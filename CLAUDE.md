# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

**Garage Time!** is a portfolio/playground project for managing garage-based projects (small engine repair, woodworking, electronics, etc.). It is an architecture experimentation ground. Free-tier services are preferred; no Kubernetes.

## Current Focus

Documentation only — specifically Architecture Decision Records. The `src/` directory is not in use.

## Architecture Decision Records

ADRs live in `doc/adr/`, with the index at `doc/adr/README.md` and the custom template at `doc/adr/templates/template.md`.

Tooling uses [`adr-tools`](https://github.com/npryce/adr-tools) with the custom template configured.

### Regenerate the ADR index

```bash
scripts/gen-adr.sh
```

(`scripts/gen.sh` runs all `gen-*.sh` scripts in sequence.)

### ADR conventions

- Filename: `NNNN-kebab-case-title.md`
- Title heading: `# ADR N: Title`
- Date line immediately follows the title: `Date: YYYY-MM-DD`
- Sections in order: **Status**, **Context**, **Decision**, **Consequences**, **Compliance**, **Notes**
- Status values: `Proposed | Accepted | Deprecated | Superseded`
- If superseded, link to the replacement ADR in the Status section
