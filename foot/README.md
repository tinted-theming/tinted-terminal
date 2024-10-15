# Tinted Foot

[Tinted Theming] template for [foot]. Includes both [base16] and
[base24] themes.

## Installation

### Manual

Clone base16-foot to be able to reference the colorschemes.

```sh
git clone https://github.com/tinted-theming/tinted-foot.git "$HOME/.config/tinted-theming/tinted-foot"
```

Include the following in your theme in your `foot.ini` (usually stored at
`$HOME/.config/foot/foot.ini`) under `[main]`, or the untitled section
at the beginning of the file.

```ini
include=~/.config/tinted-theming/tinted-foot/colors/base16-ayu-dark.ini
```

### Tinty

If you use [Tinty] to apply your themes, complete the following steps to
update your theme when running `tinty apply base16-ayu-dark` (where
`base16-ayu-dark` is a placeholder scheme name):

1. Add the following `toml` settings to your Tinty
   `~/.config/tinted-theming/tinty/config.toml` file:

   ```toml
   [[items]]
   path = "https://github.com/tinted-theming/tinted-foot"
   name = "tinted-foot"
   themes-dir = "colors"
   supported-systems = ["base16", "base24"]
   ```

2. Add the following include to `$HOME/.config/foot/foot.ini`:

   ```ini
   include=~/.local/share/tinted-theming/tinty/tinted-foot-colors-file.ini
   ```

3. `tinty apply base16-ayu-dark` will change your foot theme.

For more information, have a look at the [Tinty] GitHub page.

[Tinted Theming]: https://github.com/tinted-theming/home
[foot]: https://codeberg.org/dnkl/foot
[Tinty]: https://github.com/tinted-theming/tinty
[base16]: https://github.com/tinted-theming/home
[base24]: https://github.com/tinted-theming/base24
