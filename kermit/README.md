# tinted-kermit-terminal

This repository provides themes for the VTE-based [kermit terminal] and
a simple template that can be used with the [tinted-theming] color
schemes to generate config files.

Have a look at the [Tinted Theming Gallery] to see some examples of the
supported themes.

## Usage

### Manual

```sh
curl https://raw.githubusercontent.com/tinted-theming/tinted-kermit-terminal/main/themes/base16-default-dark.config > ~/.config/kermit.conf
```

### Tinty

If you use [Tinty] to set your themes, complete the following steps to
update your theme when running `tinty apply base16-default-dark` (where
`base16-default-dark` is a placeholder scheme name):

```toml
[[items]]
path = "https://github.com/tinted-theming/tinted-kermit-terminal"
name = "tinted-kermit-terminal"
themes-dir = "themes"
hook = "cp -f %f ~/.config/kermit.conf"
supported-systems = ["base16", "base24"]
```

## License

[The MIT License]

[Tinty]: https://github.com/tinted-theming/tinty
[kermit terminal]: https://github.com/orhun/kermit
[tinted-theming]: https://github.com/tinted-theming/home
[Tinted Theming Gallery]: https://tinted-theming.github.io/base16-gallery/
[The MIT License]: https://opensource.org/licenses/MIT
