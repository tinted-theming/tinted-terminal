#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Primer Light (legacy)
# Scheme author: Jimmy Lin
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {64250, 64507, 64764}
        set foreground color to {12079, 13878, 15677}

        -- Set ANSI Colors
        set ANSI black color to {57825, 58596, 59624}
        set ANSI red color to {55255, 14906, 18761}
        set ANSI green color to {10280, 42919, 17733}
        set ANSI yellow color to {65535, 54227, 15677}
        set ANSI blue color to {771, 26214, 54998}
        set ANSI magenta color to {60138, 19018, 43690}
        set ANSI cyan color to {31097, 47288, 65535}
        set ANSI white color to {9252, 10537, 11822}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {53713, 54741, 56026}
        set ANSI bright red color to {63222, 27242, 2570}
        set ANSI bright green color to {57825, 58596, 59624}
        set ANSI bright yellow color to {53713, 54741, 56026}
        set ANSI bright blue color to {17476, 19789, 22102}
        set ANSI bright magenta color to {9252, 10537, 11822}
        set ANSI bright cyan color to {41120, 16705, 0}
        set ANSI bright white color to {6939, 7967, 8995}
    end tell
end tell
EOF
