# Tinted Terminal

Tinted terminal is a [Tinted Theming] terminal template repository
containing Base16 and Base24 terminal theme files for various terminal
emulators. Below is a table of contents, which includes a list of
supported terminal emulators with links to their installation
instructions:

- [Alacritty](#alacritty)
- [ConEmu](#conemu)
- [Foot](#foot)
- [Ghostty](#ghostty)
- [iTerm2](#iterm2)
- [Kermit](#kermit)
- [Kitty](#kitty)
- [PuTTY](#putty)
- [Rio](#rio)
- [Termite](#termite)
- [xfce4](#xfce4)

Have a look at the [Tinted Theming Gallery] for examples of theme
colors.

## Tinted Terminal Background

This repository consolidates various terminal template repositories into
a single location, making them easier to maintain, especially since
terminal themes primarily adhere to the standard ANSI color styling with
limited additional customization options.

### 256-color themes

By default, the themes in the themes/ directory are designed for
terminals that support setting 256 ANSI colors.

These themes reuse 6 of the Base16 scheme colors twice: once for the
normal color variants (`Red`, `Green`, `Yellow`, `Blue`, etc) and again
for bright variants (`Bright Red`, `Bright Green`, `Bright Yellow`,
`Bright Blue`, etc). Base24 enables unique color values for the bright
color variants.

However, this approach leaves 6 colors from the Base16 scheme unused in
the terminal palette. To address this, we map these unused colors to the
extended ANSI color slots (16–21). This ensures that terminal app
creators can access the full set of colors when creating ANSI-color
passthrough themes.

### 16-color themes

Some terminals do not support extended ANSI-256 colors. In these cases,
Tinted Terminal themes only set the first 16 ANSI colors and ANSI colors
16-21 remain the default shades of blue. These 16-color Tinted Termianl
themes are located in the `themes-16/` directory.

For most users, there is no noticeable difference between the 256-color
and 16-color themes unless they are using CLI tool themes that
specifically rely on tinted-terminal's ANSI colors 16–21.

If you are using an ANSI passthrough theme that requires Tinted Terminal
ANSI colors 16–21, but you are using a terminal that does not support
setting these values, you can use [tinted-shell] to shim the missing
ANSI colors.

## Basic Tinty Usage Instructions

There are [Tinty] installation steps in the installation instructions
for most of the terminals. This will contain slightly more information
about it adding a Tinted Terminal theme to [Tinty].

1. Add the following `toml` settings to your Tinty
   `~/.config/tinted-theming/tinty/config.toml` file:

   ```toml
   [[items]]
   path = "https://github.com/tinted-theming/tinted-terminal"
   name = "tinted-terminal"
   themes-dir = "themes/alacritty" # Directory name of terminal theme you want to use
   supported-systems = ["base16", "base24"]
   ```

2. `tinty apply base16-ayu-dark` will create a theme file at
   `~/.local/share/tinted-theming/tinty/tinted-terminal-alacritty-file.toml`
   where `tinted-terminal-alacritty-file.toml` is made up of
   `<NAME>-<THEMES_DIR>-file.<FILE_EXTENSION>`:
      - `<NAME>` - The `name` property in `...tiny/config.toml`
      - `<THEMES_DIR>` - The `themes-dir` property in `...tiny/config.toml`
      - `<FILE_EXTENSION>` - The file extension of the theme file set by
        the template

For more information on Tinty setup or usage, have a look at the [Tinty]
GitHub page.

## Alacritty

<img src="./assets/alacritty-icon.svg" alt="Alacritty terminal logo" width="50"/>

Tinted Theming template for [Alacritty terminal emulator].

**Theme directory**: [themes/alacritty/]

### Tinty

1. Add the following to `~/.config/tinted-theming/tinty/config.toml`:

   ```toml
   [[items]]
   path = "https://github.com/tinted-theming/tinted-terminal"
   name = "tinted-terminal"
   themes-dir = "themes/alacritty"
   hook = "cp -f %f ~/.config/alacritty/colors.toml && touch ~/.config/alacritty/alacritty.toml"
   supported-systems = ["base16", "base24"]
   ```

2. Add the following to `~/.config/alacritty/alacritty.toml`:

   ```toml
   import = ["~/.config/alacritty/colors.toml"]
   ```

3. `tinty apply base16-ayu-dark` to change the theme to
   `base16-ayu-dark`

For more information on Tinty setup or usage, have a look at the [Tinty]
GitHub page.

### Manual

After cloning this repo, simply copy the contents of your desired theme
into your `alacritty.yml` configuration file. Make sure to remove or
comment out any previous theme.

## ConEmu

<img src="./assets/conemu-icon.png" alt="ConEmu terminal logo" width="50"/>

Tinted Theming template for [ConEmu terminal emulator].

**Theme directory**: [themes/conemu/]

### PowerShell install-script

The script will always create a backup of your config file as
`ConEmu.backup.xml` prior to doing anything. It's got two operation
modes:

#### Add theme

1. Run:

   ```ps1
   .\scripts\Install-ConEmuTheme.ps1 [-ConfigPath Path] -Operation Add -ThemePathOrName .\themes\base16-twilight.xml
   ```

2. Restart ConEmu and activate the color theme in `ConEmu Settings` ->
   `Features` -> `Colors` using the `Schemes` drop-down.

#### Remove theme

```ps1
.\scripts\Install-ConEmuTheme.ps1 [-ConfigPath Path] -Operation Remove -ThemePathOrName "base16-twilight"
```

**Note**: `-ConfigPath` argument is optional if your `ConEmu.xml` is
located at the default location
`C:\Users\You\AppData\Roaming\ConEmu.xml`.

### Manual

1. Open `ConEmu.xml`. Usually it is at  `~\AppData\Roaming`, where `~`
   is your home directory (`C:\Users\UserName`).
2. Paste the color scheme at the end of palette settings part. It starts
   with the following:

   ```xml
   <key name="Colors" modified="2015-03-19 13:53:09" build="150310">
      <value name="Count" type="dword" data="00000001"/>
   <key name="Palette1" modified="2015-03-19 13:53:09" build="150310">
   ```

3. If you do not have any custom color scheme, the xml key is not there.
   In ConEmu, go to `Settings` -> `Feature` -> `Colors` and generate a
   custom color theme by click on `Save` button and specify any name.
   Then `Colors` key will be automatically generated in your
   `ConEmu.xml`. You can overwrite it when you add new themes.

4. Update the palette number (key name `PaletteX`) accordingly. For
   example, if you have 1 custom color palette already, it should be
   `Palette2` for the new one:

   ```xml
   <key name="Palette2" modified="2015-03-19 13:53:09" build="150310">
   ```

5. Make sure to increase the value for key name `Count` under key
   `Colors` as well. It should equal to the total number of pallets you
   have:

   ```xml
   <value name="Count" type="dword" data="00000002"/>
   ```

6. For example, the `Colors` part of your modified `ConEmu.xml` should
   look like this:

   ```xml
   <key name="Colors" modified="2015-03-19 13:53:09" build="150310">
       <value name="Count" type="dword" data="00000002"/>
       <key name="Palette1" modified="2015-03-19 13:53:09" build="150310">
           <value name="Name" type="string" data="EXISTING COLOR"/>
           <value name="ExtendColors" type="hex" data="00"/>
           ...
           <value name="ColorTable31" type="dword" data="00e3f6fd"/>
       </key>
       <key name="Palette2" modified="2015-03-19 13:53:09" build="150310">
           <value name="Name" type="string" data="NAME OF THE COLOR YOU ADDED"/>
           <value name="ExtendColors" type="hex" data="01"/>
           ...
           <value name="ColorTable31" type="dword" data="00e7fdfd"/>
       </key>
   </key>
   ```

Also, make sure that all the color options set to `Auto` to get correct
highlighting:

![color options]

### Color mapping

To see the current colors, run this PowerShell script:

```ps1
[enum]::GetValues([System.ConsoleColor]) | Foreach-Object {Write-Host $_ -ForegroundColor $_}
```

### Attribution

`Install-ConEmuTheme.ps1` and the installation instructions are based on
https://github.com/joonro/ConEmu-Color-Themes

## Foot

<img src="./assets/foot-icon.svg" alt="Foot terminal logo" width="50"/>

Tinted Theming template for [Foot terminal emulator].

**Theme directory**: [themes/foot/]

### Tinty

If you use [Tinty] to apply your themes, complete the following steps to
update your theme when running `tinty apply base16-ayu-dark` (where
`base16-ayu-dark` is a placeholder scheme name):

1. Add the following to `~/.config/tinted-theming/tinty/config.toml`:

   ```toml
   [[items]]
   path = "https://github.com/tinted-theming/tinted-terminal"
   name = "tinted-terminal"
   themes-dir = "themes/foot"
   supported-systems = ["base16", "base24"]
   ```

2. Add the following to `$HOME/.config/foot/foot.ini`:

   ```ini
   include=~/.local/share/tinted-theming/tinty/tinted-foot-colors-file.ini
   ```

3. `tinty apply base16-ayu-dark` to change the theme to
   `base16-ayu-dark`

For more information on Tinty setup or usage, have a look at the [Tinty]
GitHub page.

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

## Ghostty

<img src="./assets/ghostty-icon.png" alt="Ghostty terminal logo" width="50"/>

Tinted theming template for [Ghostty]

### Manual

Ghostty can auto-discover theme files located in the following directories:

1. `$XDG_CONFIG_HOME/ghostty/themes`
2. `$PREFIX/share/ghostty/themes`

You can simply download the theme you like into one of these directories and refer to it by filename in your main
Ghostty config, like so:

```ini
theme = base16-ayu-dark
```

### Tinty

1. Make sure this directory exists:

   ```sh
   mkdir -p ~/.config/ghostty/themes
   ```

1. Add the following to `~/.config/ghostty/config`:

    ```ini
    # Set `theme` to "tinted-theming":
    theme = "tinted-theming"
    ```

2. Add the following to `~/.config/tinted-theming/tinty/config.toml`:

   ```toml
   [[items]]
   path = "https://github.com/tinted-theming/tinted-terminal"
   name = "tinted-terminal"
   themes-dir = "themes/ghostty"
   # With `theme` set to "tinted-theming", this will be where Ghostty looks for the theme file:
   hook = "command cp -f %f ~/.config/ghostty/themes/tinted-theming"
   supported-systems = ["base16", "base24"]
   ```

3. `tinty apply base16-ayu-dark` to change the theme to `base16-ayu-dark`.

> [!IMPORTANT]
> You will need to trigger `reload_config` in Ghostty for the palette to apply. The default keybinding for this is `Cmd + Shift + ,` for macOS, or `Ctrl + Shift + ,` for Linux/Windows

## iTerm2

<img src="./assets/iterm2-icon.png" alt="iTerm2 terminal logo" width="50"/>

Tinted Theming template for [iTerm2 terminal emulator].

There are two types of theme files for iTerm2:

1. Standard themes which can be imported from iTerm2 itself,
   instructions below under "Manual".
2. Script themes can be executed from a script to change the iTerm2
   theme.

**Theme directory**: [themes/iterm2/]

**Script Theme directory**: [themes-16/iterm2-scripts/]

### Tinty

1. Add the following to `~/.config/tinted-theming/tinty/config.toml`:

   ```toml
   [[items]]
   path = "https://github.com/tinted-theming/tinted-terminal"
   name = "tinted-terminal"
   themes-dir = "themes-16/iterm2-scripts"
   hook = "sh %f"
   supported-systems = ["base16", "base24"]
   ```

2. `tinty apply base16-ayu-dark` to change the theme to
   `base16-ayu-dark`

For more information on Tinty setup or usage, have a look at the [Tinty]
GitHub page.

### Manual

1. Open `Preferences` > `Profiles` > `Colors` or `⌘ + i` > `Colors`
2. Click on `Color Presets` > `Import` and import your favorite theme
  from this repo
3. Load the theme by clicking on `Color Presets` and selecting it

## Kermit

<img src="./assets/terminal-icon.svg" alt="Terminal icon" width="50"/>

Tinted Theming template for VTE-based [Kermit terminal emulator].

**Theme directory**: [themes-16/kermit/]

### Tinty

If you use [Tinty] to set your themes, complete the following steps to
update your theme when running `tinty apply base16-default-dark` (where
`base16-default-dark` is a placeholder scheme name):

1. Add the following to `~/.config/tinted-theming/tinty/config.toml`:

   ```toml
   [[items]]
   path = "https://github.com/tinted-theming/tinted-terminal"
   name = "tinted-terminal"
   themes-dir = "themes-16/kermit"
   hook = "cp -f %f ~/.config/kermit.conf"
   supported-systems = ["base16", "base24"]
   ```

2. `tinty apply base16-ayu-dark` to change the theme to
   `base16-ayu-dark`

### Manual

```sh
curl https://raw.githubusercontent.com/tinted-theming/tinted-kermit-terminal/main/themes/base16-default-dark.config > ~/.config/kermit.conf
```

## Kitty

<img src="./assets/kitty-icon.svg" alt="Kitty terminal logo" width="50"/>

Tinted Theming template for [Kitty terminal emulator].

**Theme directory**: [themes/kitty/]

| Operating System | Config Path                              |
| ---------------- | ---------------------------------------- |
| Linux            | `~/.config/kitty/kitty.conf`             |
| MacOS            | `~/Library/Preferences/kitty/kitty.conf` |

The following examples will use the Linux path, however if you're on
MacOS, switch it out with the path above.

Kitty will need to be restarted for changes to
`~/.config/kitty/kitty.conf` to take effect. It is possible to remotely
trigger a conf-reload, but this requires kitty be started with the
feature `allow_remote_control=yes`.

```sh
kitty -o allow_remote_control=yes
```

### Tinty

1. Add the following to `~/.config/tinted-theming/tinty/config.toml`:

   ```toml
   [[items]]
   path = "https://github.com/tinted-theming/tinted-terminal"
   name = "tinted-terminal"
   themes-dir = "themes/kitty"
   hook = "cp -f %f ~/.config/kitty/kitty.conf && kitten @ load-config ~/.config/kitty/kitty.conf"
   supported-systems = ["base16", "base24"]
   ```

2. Add the following to `$HOME/.config/kitty/kitty.conf`:

   ```conf
   include colors.conf
   ```

3. `tinty apply base16-ayu-dark` to change the theme to
   `base16-ayu-dark`

Note: If you don't have the Kitty feature `allow_remote_control`
enabled, the above Tinty `config.toml` hook value should be: `hook = "cp
-f %f ~/.config/kitty/kitty.conf"` and Kitty should be manually
restarted after using `tinty apply` to set a new theme for it to take
affect.

### Manual

Simply copy the contents of your desired color scheme into your kitty
configuration (`kitty.conf`). If you already have a color scheme defined,
remove it or comment it out before importing the new scheme.

## PuTTY

<img src="./assets/putty-icon.svg" alt="PuTTY terminal icon" width="50"/>

Tinted Theming template for [PuTTY terminal emulator].

**Theme directory**: [themes/putty/]

This project provides `.reg` files for configuring PuTTY colors
according to the `base16 system` and `base24 system`.

This repo was originally named `base16-putty`, but since we've now got
the added [Base24] template and theme support, and maybe different ones
in future, we renamed to `tinted-putty` so we don't lock ourselves into
a single scheme system.

### Manual

1. Make sure to have the most recent stable version of PuTTY;
2. Make sure that your version is [configured] to [provide] 256 colors
   support;
3. Choose your theme from the [Tinted Theming Gallery];
4. Locate the corresponding file in `putty` directory and download it;
5. Edit the file, and change session name in
   `[HKEY_CURRENT_USER\Software\SimonTatham\PuTTY\Sessions\` **`{{SESSION_NAME}}`** `]`
   to the session you would like to apply the theme;
6. Run the file and accept it to make changes in Windows Registry.

## Rio

<img src="./assets/rio-icon.svg" alt="Terminal icon" width="50"/>

Tinted Theming template for [Rio terminal emulator].

**Theme directory**: [themes-16/rio/]

### Tinty

1. Clone the tinted-terminal themes and symlink to Rio themes directory:

   ```sh
   git clone https://github.com/tinted-theming/tinted-terminal /path/to/tinted-terminal
   ln -s /path/to/tinted-terminal/rio ~/.config/rio/themes
   ```

2. Add the following to `~/.config/tinted-theming/tinty/config.toml`:

   ```toml
   [[items]]
   path = "/path/to/tinted-terminal"
   name = "tinted-terminal"
   themes-dir = "themes-16/rio"
   hook = "sed -i 's/theme = \"[^\"]*\"/theme = \"%n\"/' ~/.config/rio/config.toml"
   supported-systems = ["base16", "base24"]
   ```

3. Add the following to `~/.config/rio/config.toml`:

   ```toml
   themes = "base16-default-dark"
   ```

4. `tinty apply base16-ayu-dark` to change the theme to
   `base16-ayu-dark`

For more information on Tinty setup or usage, have a look at the [Tinty]
GitHub page.

### Manual

Copy the contents of your desired theme into your
`~/.config/rio/config.toml` configuration file. Make sure to remove or
comment out any previous theme.

## Termite

Tinted Theming template for [Termite terminal emulator].

**Theme directory**: [themes/termite/]

tinted-termite provides a simple template that can be used with the
Base16 and Base24 color schemes to generate a functional config file for
[thestinger/termite](https://github.com/thestinger/termite), a
keyboard-centric VTE-based terminal.

To use, you can copy one of the config files in themes/ or use curl:

```sh
mkdir -p ~/.config/termite
curl https://raw.githubusercontent.com/tinted-theming/tinted-terminal/main/termite/base16-default-dark.config >> ~/.config/termite/config
```

## xfce4

<img src="./assets/terminal-icon.svg" alt="Terminal icon" width="50"/>

Tinted Theming template for [xfce4 terminal emulator].

**Theme directory**: [themes/xfce4/]

### Tinty

1. Clone the tinted-terminal themes and symlink to Rio themes directory:

   ```sh
   git clone https://github.com/tinted-theming/tinted-terminal /path/to/tinted-terminal
   mkdir -p ~/.local/share/xfce4/terminal
   ln -s /path/to/tinted-terminal/xfce4 ~/.local/share/xfce4/terminal/colorschemes
   ```

2. Add the following to `~/.config/tinted-theming/tinty/config.toml`:

   ```toml
   [[items]]
   path = "~/projects/tinted-theming/tinted-xfce4-terminal"
   name = "tinted-xfce4-terminal"
   themes-dir = "themes/xfce4"
   hook = """
   # Adapted from https://askubuntu.com/questions/676428/change-color-scheme-for-xfce4-terminal-manually#answer-676452
   if [[ -e $HOME/.local/share/xfce4/terminal/colorschemes/%n.theme ]]
   then
     cd $HOME/.config/xfce4/terminal
     # strip settings from any themes
     grep -Fxvf <(cat $HOME/.local/share/xfce4/terminal/colorschemes/*.theme) terminalrc > .terminalrc.tmp
     grep -v -e Name -e Scheme "$HOME/.local/share/xfce4/terminal/colorschemes/%n.theme" >> .terminalrc.tmp
     cp terminalrc terminalrc.bak
     mv .terminalrc.tmp terminalrc
   fi
   """
   supported-systems = ["base16", "base24"]
   ```

3. `tinty apply base16-ayu-dark` to change the theme to
   `base16-ayu-dark`

For more information on Tinty setup or usage, have a look at the [Tinty]
GitHub page.

### Manual

Put the prebuilt `*.theme` files from `colorschemes/` into
`~/.local/share/xfce4/terminal/colorschemes/` (create this directory if
it does not exist), and the themes will be available under `Edit >
Preferences... > Colors > Presets`

```sh
mkdir -p ~/.local/share/xfce4/terminal
cp -r /path/to/tinted-xfce-terminal/colorschemes ~/.local/share/xfce4/terminal
```

## Contributing

Have a look at the [Contributing] document for more information.

## Credits

This repo was created by merging in the now archived repositories:

- [Alacritty](https://github.com/tinted-theming/tinted-alacritty)
- [ConEmu](https://github.com/tinted-theming/tinted-conemu)
- [Foot](https://github.com/tinted-theming/tinted-foot)
- [iTerm2](https://github.com/tinted-theming/tinted-iterm2)
- [Kermit](https://github.com/tinted-theming/tinted-kermit)
- [Kitty](https://github.com/tinted-theming/tinted-kitty)
- [PuTTY](https://github.com/tinted-theming/tinted-putty)
- [Rio](https://github.com/tinted-theming/tinted-rio-terminal)
- [Termite](https://github.com/tinted-theming/tinted-termite)
- [xfce4](https://github.com/tinted-theming/tinted-xfce4-terminal)

Thanks to [@mk12] for consulting on some of the history of base16
terminal template decisions.

[Tinted Theming Gallery]: https://tinted-theming.github.io/base16-gallery/
[Base16]: https://github.com/tinted-theming/home/blob/main/styling.md
[Base24]: https://github.com/tinted-theming/base24/blob/main/styling.md
[Tinted Theming]: https://github.com/tinted-theming/home
[Tinty]: https://github.com/tinted-theming/tinty
[tinted-shell]: https://github.com/tinted-theming/tinted-shell
[Contributing]: https://github.com/tinted-theming/home/blob/main/CONTRIBUTING_TO_TEMPLATES.md
[configured]: https://web.archive.org/web/20140803065929/http://www.grok2.com/blog/2013/12/01/putty-linux-terminal-xterm-emacs-256-colors/
[provide]: https://sanctum.geek.nz/arabesque/putty-configuration/

[themes/alacritty/]: ./themes/alacritty/
[themes/conemu/]: ./themes/conemu/
[themes/foot/]: ./themes/foot/
[themes/ghostty/]: ./themes/ghostty/
[themes/iterm2/]: ./themes/iterm2/
[themes-16/iterm2-scripts/]: ./themes-16/iterm2-scripts/
[themes-16/kermit/]: ./themes-16/kermit/
[themes/kitty/]: ./themes/kitty/
[themes/putty/]: ./themes/putty/
[themes-16/rio/]: ./themes-16/rio/
[themes/termite/]: ./themes/termite/
[themes/xfce4/]: ./themes/xfce4/

[Alacritty terminal emulator]: https://github.com/alacritty/alacritty
[ConEmu terminal emulator]: https://conemu.github.io/
[Foot terminal emulator]: https://codeberg.org/dnkl/foot
[Ghostty]: https://ghostty.org
[Kermit terminal emulator]: https://github.com/orhun/kermit
[Kitty terminal emulator]: https://github.com/kovidgoyal/kitty
[PuTTY terminal emulator]: https://www.putty.org/
[Rio terminal emulator]: https://github.com/raphamorim/rio
[Termite terminal emulator]: https://github.com/thestinger/termite
[iTerm2 terminal emulator]: https://github.com/gnachman/iTerm2
[xfce4 terminal emulator]: https://docs.xfce.org/apps/terminal/start

[color options]: assets/ConEmu_Color_Options.png
[@mk12]: https://github.com/mk12
