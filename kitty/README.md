# tinted-kitty

A set of [Tinted Theming] scheme templates for the [kitty] terminal
emulator. These templates can be used with any compliant Base16 builder.

**Pre-built** schemes are also available in the [colors] directory of
this repository for convenience.

## Installation

Simply copy the contents of your desired color scheme into your kitty
configuration (`kitty.conf`). If you already have a color scheme defined,
remove it or comment it out before importing the new scheme.

`kitty.conf` locations:

- Linux: `~/.config/kitty/kitty.conf`
- macOS: `~/Library/Preferences/kitty/kitty.conf`

Note that kitty will need to be restarted for the change to take effect.

## 256-color variants

These are deprecated themes, use `./colors/*.conf` instead. At some
point `./colors-256/*.conf` will be removed from the repository.

[Tinted Theming]: https://github.com/tinted-theming
[kitty]: https://github.com/kovidgoyal/kitty
[colors]: https://github.com/kdrag0n/base16-kitty/tree/main/colors
