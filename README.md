# Symplast Homebrew tap

Homebrew cask for [Symplast](https://github.com/dylbertram/symplast), a macOS
menu-bar companion for [Mutagen](https://mutagen.io).

## Install

```sh
brew install --cask dylbertram/symplast/symplast
```

Or tap first, then install by short name:

```sh
brew tap dylbertram/symplast
brew install --cask symplast
```

Requires macOS 14 or later. The cask installs the self-contained DMG, which
bundles Mutagen — no separate Mutagen installation is needed.

## About this tap

`Casks/symplast.rb` is generated and committed automatically by the Symplast
release workflow after a stable release is published. It is checked against the
published DMG's SHA-256 checksum and signing state before it is written, so
**do not edit it by hand** — any manual change is overwritten on the next
release.

The cask appears here when the first stable release is published.

## Links

- App, releases, and issues: https://github.com/dylbertram/symplast
- License: MIT — see [LICENSE](LICENSE)

Symplast is an independent project, not affiliated with or endorsed by Mutagen
or Docker, Inc.
