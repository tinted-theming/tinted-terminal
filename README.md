# tinted-alacritty

Base16 and Base24 themes, by [Tinted Theming], for the [Alacritty
Terminal Emulator].

## Installation

After cloning this repo, simply copy the contents of your desired color scheme
into your `alacritty.yml` configuration file. Make sure to remove or comment
out the original color scheme.

## "256" Variations

The 256 variations are provided so that anyone who wishes to continue
using the 16 ANSI colors won't end up with weird colors instead of
bright colors. However since base16 uses only 16-color themes, this
results in all of the bright colors mirroring their non-bright colors,
rather than being additional colors; Use base24 themes to get bright
variations of the colors. If you use the 256 variations, you will also
need to use the [tinted-shell] script to maintain proper compatibility
with the base16 or base24 themes.

[Alacritty Terminal Emulator]: https://github.com/jwilm/alacritty
[Tinted Theming]: https://github.com/tinted-theming/home
[tinted-shell]: https://github.com/tinted-theming/tinted-shell
