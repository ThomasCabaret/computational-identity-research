# Computational Identity Research

This repository contains three standalone English-language documents, intended to be read in the following order:

1. `computational_identity_conceptual_note` - a three-part conceptual presentation: diagnostic thought experiments, a standalone theory of computational identity, and an exploration of naturality desiderata for computational functionalism.
2. `computational_identity_formal_theory` - the mathematical appendix. It formalizes typed valued provenance structures, coherent representation, occurrent and modal realization witnesses, realization categories and spectra, value supports, abstraction and refinement, containment and common cores, resource-sensitive extensions, and one candidate actual-process functionalist axiom schema.
3. `computational_identity_state_of_the_art` - the contextual literature review. It maps relevant work on physical computation and triviality, algorithms versus functions, operational semantics and bisimulation, abstraction and causal abstraction, event structures and provenance, actual causation and value support, and computational functionalism.

Each document is provided both as a standalone LaTeX source and as a compiled PDF. The PDFs are intentional versioned artifacts, so a checkout is immediately readable without a local TeX installation.

## Building the PDFs on Windows

Install [MiKTeX](https://miktex.org/), [TeX Live](https://tug.org/texlive/), or [Tectonic](https://tectonic-typesetting.github.io/), then run:

```bat
build.bat
```

The script compiles all three documents in place. It prefers `latexmk`, then two `pdflatex` passes, and otherwise uses `tectonic`. Generated auxiliary files are ignored by Git and removed after a successful build; the resulting PDFs remain in the repository root.

## Repository layout

- `computational_identity_conceptual_note.tex` / `.pdf` - conceptual guide
- `computational_identity_formal_theory.tex` / `.pdf` - formal theory
- `computational_identity_state_of_the_art.tex` / `.pdf` - literature review
- `RESEARCH_ROADMAP.md` - impact-prioritized research decisions and formal extensions that require work beyond local correction
- `build.bat` - reproducible Windows build entry point

Prepared August 2026.
