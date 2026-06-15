use clap::Parser;

#[derive(Parser)]
struct Cli;

fn main() {
    let _ = Cli::parse();
}
