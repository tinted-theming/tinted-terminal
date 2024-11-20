#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Gruvbox dark, medium (legacy)
# Scheme author: Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {10280, 10280, 10280}
        set foreground color to {54741, 50372, 41377}

        -- Set ANSI Colors
        set ANSI black color to {15420, 14392, 13878}
        set ANSI red color to {64507, 18761, 13364}
        set ANSI green color to {47288, 48059, 9766}
        set ANSI yellow color to {64250, 48573, 12079}
        set ANSI blue color to {33667, 42405, 39064}
        set ANSI magenta color to {54227, 34438, 39835}
        set ANSI cyan color to {36494, 49344, 31868}
        set ANSI white color to {60395, 56283, 45746}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {20560, 18761, 17733}
        set ANSI bright red color to {65278, 32896, 6425}
        set ANSI bright green color to {15420, 14392, 13878}
        set ANSI bright yellow color to {20560, 18761, 17733}
        set ANSI bright blue color to {48573, 44718, 37779}
        set ANSI bright magenta color to {60395, 56283, 45746}
        set ANSI bright cyan color to {54998, 23901, 3598}
        set ANSI bright white color to {64507, 61937, 51143}
    end tell
end tell
EOF