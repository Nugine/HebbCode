# AGENTS.md

## Commands

- `just dev` — format, lint, test
- `just ci` — strict CI checks (fail on warnings)

## Conventions

- Rust edition 2024, workspace under `crates/`
- Deny clippy (`all`, `pedantic`, `cargo`), forbid `unsafe`
- [Conventional Commits](https://www.conventionalcommits.org/)
- When committing as a coding agent, do NOT add yourself as `Co-Authored-By`

## Boundaries

- Keep changes minimal and focused; ask before large refactors
