#!/bin/bash

#
# Dynamic Zettelkasten Note Generator
#

if [ ! -d "src" ]; then
  echo "Error: Please run this script from the root directory of Neural Soup."
  exit 1
fi

TYPE=$(echo "$1" | tr '[:upper:]' '[:lower:]')
TITLE=$2

if [ -z "$TYPE" ] || [ -z "$TITLE" ]; then
  echo "Usage: ./scripts/new-note.sh [concept|argument|source|moc] \"Your Note Title\""
  exit 1
fi

TEMPLATE_FILE="src/meta/tmpl/${TYPE}.md"

if [ ! -f "$TEMPLATE_FILE" ]; then
  echo "Error: Template not found!"
  echo "Looking for: ${TEMPLATE_FILE}"
  echo "Please ensure that a template with that name exists."
  exit 1
fi

TIMESTAMP=$(date +"%Y%m%d%H%M")
KEBAB_TITLE=$(echo "$TITLE" | tr '[:upper:]' '[:lower:]' | sed -e 's/[^a-z0-9]/-/g' -e 's/-\+/-/g' -e 's/^-//' -e 's/-$//')
FILENAME="${TIMESTAMP}-${KEBAB_TITLE}.md"

if [[ "$TYPE" == "concept" || "$TYPE" == "argument" ]]; then
  DEST_DIR="src/zettels"
elif [[ "$TYPE" == "source" ]]; then
  DEST_DIR="src/sources"
elif [[ "$TYPE" == "moc" ]]; then
  DEST_DIR="src/mocs"
else
  DEST_DIR="src/zettels"
fi

DEST_PATH="${DEST_DIR}/${FILENAME}"

sed -e "s|{{id}}|${TIMESTAMP}|g" \
    -e "s|{{title}}|${TITLE}|g" \
    "$TEMPLATE_FILE" > "$DEST_PATH"

echo "Success! Created ${TYPE} note:"
echo "${DEST_PATH}"
