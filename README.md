# homebrew-purrview

Homebrew tap for `purrview`, a command line launcher for the [Purrview](https://github.com/stefankn/Purrview) markdown viewer for macOS.

`purrview` is a thin wrapper around `open -b com.github.stefankn.Purrview` — it doesn't render anything itself, it just hands your file(s) off to the Purrview app.

## Prerequisites

The Purrview app itself must already be installed (this tap only installs the `purrview` command).

## Installation

```sh
brew tap stefankn/purrview
brew install purrview-cli
```

Since this tap isn't on Homebrew's official allow-list, the first install will ask you to trust it:

```sh
brew trust stefankn/purrview
```

## Usage

```sh
purrview mydocument.md
```

Open multiple files at once (each opens in its own window):

```sh
purrview a.md b.md
```

Running `purrview` with no arguments prints usage and exits non-zero:

```sh
purrview
# Usage: purrview <file> [file ...]
```

## Updating

```sh
brew update
brew upgrade purrview-cli
```
