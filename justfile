dev:
    just fmt
    just lint
    just test

fmt:
    cargo fmt --all

lint:
    cargo clippy --workspace --all-features --all-targets

test:
    cargo test --workspace --all-features --all-targets

ci:
    cargo fmt --all --check
    cargo clippy --workspace --all-features --all-targets -- -D warnings
    just test
