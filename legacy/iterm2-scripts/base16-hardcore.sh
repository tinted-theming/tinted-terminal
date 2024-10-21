#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Hardcore (legacy)
# Scheme author: Chris Caller
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {8481, 8481, 8481}
        set foreground color to {52685, 52685, 52685}

        -- Set ANSI Colors
        set ANSI black color to {12336, 12336, 12336}
        set ANSI red color to {63993, 9766, 29298}
        set ANSI green color to {42662, 58082, 11822}
        set ANSI yellow color to {59110, 56283, 29812}
        set ANSI blue color to {26214, 55769, 61423}
        set ANSI magenta color to {40606, 28527, 65278}
        set ANSI cyan color to {28784, 33667, 34695}
        set ANSI white color to {58853, 58853, 58853}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {13621, 13621, 13621}
        set ANSI bright red color to {65021, 38807, 7967}
        set ANSI bright green color to {12336, 12336, 12336}
        set ANSI bright yellow color to {13621, 13621, 13621}
        set ANSI bright blue color to {28784, 28784, 28784}
        set ANSI bright magenta color to {58853, 58853, 58853}
        set ANSI bright cyan color to {59624, 47288, 33410}
        set ANSI bright white color to {65535, 65535, 65535}
    end tell
end tell
EOF
