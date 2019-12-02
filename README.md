<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### finstall

> A plugin for [Oh My Fish][omf-link].

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

**This plugin is a work-in-progress, use at your own risk**

Adds a `finstall` function that manages that installs a package via a specified package manager but keeps track of what's installed so you can easily get set up in a different environment.

## Install

```fish
$ omf install https://github.com/zephraph/plugin-finstall
```

## Usage

For package managers that are supported (currently only `brew`) just install your dependencies like normal

```fish
$ brew install exa
```

If the `brew install` command is successful an entry will by default be added into `~/.config/fish/finstall_packages`.

You can update the location of the finstall config file by setting the `FINSTALL_CONFIG` environment variable

# License

[MIT][mit] © [zephraph][author] et [al][contributors]

[mit]: https://opensource.org/licenses/MIT
[author]: https://github.com/zephraph
[contributors]: https://github.com/zephraph/plugin-finstall/graphs/contributors
[omf-link]: https://www.github.com/oh-my-fish/oh-my-fish
[license-badge]: https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
