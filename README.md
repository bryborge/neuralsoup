# Neural Soup

My personal knowledge management system.

## Workflow

### I. Capture

This phase doesn't necessarily need to leverage AI assistance, but it can (especially if your instructor provides pre-
written notes that can be extracted to augment your source notes).

1.  Create a new "source" from template

    ```sh
    bash scripts/new-note.sh source "MTH123 - Lecture 1"
    ```

2.  Brain dump. If the source is a lecture you are attending, for example, take bulleted notes of the interesting things
    you want to dive deeper into later.

3.  If an AI prompt like the one in `src/meta/prompts/extract-lecture-notes.md` will be helpful to improve the quality
    of your source, do not hesitate to use them here.

### II. Processing

The "processing" phase is where AI helps to speed things up considerably. You can also choose to do this step manually,
which can be deeply rewarding and valuable to your learning.

1.  Use the prompts in `src/meta/prompts/generate-synthesis-queue.md` to instruct the AI to help you generate the
    Synthesis Queue for a given source.

### III. Synthesis / Deep Work

This is where the learning really happens. AI at this phase is "off limits" as much as possible. The zettels you create
are written in your own words and reflect your own understanding.

_YOU ARE ALLOWED TO BE INCORRECT, WRONG, AND WAYYYYYY OFF BASE HERE._

It's important to internalize this. The goal is **never** to record "perfect knowledge" but rather to take a snapshot
of what you think you know about a specific topic.

> If you cannot explain a concept in simple terms, then you do not truly understand it.

This is the core idea (taken directly from Richard Feynman) that this project is designed around.

1.  Draft the new zettel file from template (concept, argument, question, etc)

    ```sh
    bash scripts/new-note.sh concept "New Concept Title"
    ```

2.  Write the core concept in your own words. Try to capture the "what", "why", and "how". Maintain atomocity, prefer
    conciseness, but also never be afraid to use illustration, sensory-coded language, and other descriptive tools as
    needed.

3.  Commit (and optionally push) to version control.

    (e.g. commit message: `Feature [calc-1]: process and synthesize L'Hopital's Rule lecture into zettels`)

### IV. Reflect / Relate

Zettels by themselves are simply atomic notes.  By themselves, they aren't all that useful, but when you link them
together, an entire landscape of interconnected ideas emerges.

This final stage is ongoing. Revisit zettels often and update them as your understanding evolves and matures.

Happy learning!
