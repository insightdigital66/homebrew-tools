# homebrew-tools

A personal [Homebrew](https://brew.sh) tap maintained by [@insightdigital66](https://github.com/insightdigital66), providing casks for apps not available in the official Homebrew repositories.

## Usage

Add this tap:

```sh
brew tap insightdigital66/tools
```

Then install any available cask:

```sh
brew install --cask mangayomi
```

## Available Casks

| Cask | Description | Version |
|------|-------------|---------|
| [mangayomi](Casks/mangayomi.rb) | Multi-platform manga reader and anime watching app | 0.7.75 |

## Updating

Casks in this tap are updated manually. To get the latest version of an installed cask, run:

```sh
brew upgrade --cask <cask-name>
```

## Contributing

This is a personal tap. Issues and pull requests are welcome for bug fixes (e.g. broken URLs or incorrect checksums).
