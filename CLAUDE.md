# Garage Time! — Claude Code Guide

## Project Overview

**Garage Time!** is a portfolio/playground project for managing garage-based projects (small engine repair, woodworking, electronics, etc.). It serves as an architecture experimentation ground. Free-tier services are preferred; no Kubernetes.

## Current Focus

Documentation only. The `src/` directory is not in use.

## Architecture Decision Records

- ADRs live in `doc/adr/`
- Index is at `doc/adr/README.md` — regenerate it with `scripts/gen-adr.sh` (uses `adr-tools`)
- Template is at `doc/adr/templates/template.md`

### ADR Conventions

- Filename: `NNNN-kebab-case-title.md`
- Title heading: `# ADR N: Title`
- Date line follows the title (format: `Date: YYYY-MM-DD`)
- Sections in order: **Status**, **Context**, **Decision**, **Consequences**, **Compliance**, **Notes**
- Status values: `Proposed | Accepted | Deprecated | Superseded`
- If superseded, link to the new ADR in the Status section

### Updating the ADR Index

After adding or modifying an ADR, regenerate the index:

```bash
scripts/gen-adr.sh
```
