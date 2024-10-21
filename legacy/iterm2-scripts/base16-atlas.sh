#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Atlas (legacy)
# Scheme author: Alex Lende (https://ajlende.com)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {0, 9766, 13621}
        set foreground color to {41377, 41377, 39578}

        -- Set ANSI Colors
        set ANSI black color to {0, 14392, 19789}
        set ANSI red color to {65535, 23130, 26471}
        set ANSI green color to {32639, 49344, 28270}
        set ANSI yellow color to {65535, 52428, 6939}
        set ANSI blue color to {5140, 29812, 32382}
        set ANSI magenta color to {39578, 28784, 42148}
        set ANSI cyan color to {23901, 55255, 47545}
        set ANSI white color to {59110, 59110, 56540}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {20817, 32639, 36237}
        set ANSI bright red color to {61680, 36494, 18504}
        set ANSI bright green color to {0, 14392, 19789}
        set ANSI bright yellow color to {20817, 32639, 36237}
        set ANSI bright blue color to {34438, 38550, 38550}
        set ANSI bright magenta color to {59110, 59110, 56540}
        set ANSI bright cyan color to {50372, 12336, 24672}
        set ANSI bright white color to {64250, 64250, 63736}
    end tell
end tell
EOF
