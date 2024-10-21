#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Pico (legacy)
# Scheme author: PICO-8 (http://www.lexaloffle.com/pico-8.php)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {0, 0, 0}
        set foreground color to {24415, 22359, 20303}

        -- Set ANSI Colors
        set ANSI black color to {7453, 11051, 21331}
        set ANSI red color to {65535, 0, 19789}
        set ANSI green color to {0, 59367, 22102}
        set ANSI yellow color to {65535, 61680, 9252}
        set ANSI blue color to {33667, 30326, 40092}
        set ANSI magenta color to {65535, 30583, 43176}
        set ANSI cyan color to {10537, 44461, 65535}
        set ANSI white color to {49858, 50115, 51143}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {32382, 9509, 21331}
        set ANSI bright red color to {65535, 41891, 0}
        set ANSI bright green color to {7453, 11051, 21331}
        set ANSI bright yellow color to {32382, 9509, 21331}
        set ANSI bright blue color to {43947, 21074, 13878}
        set ANSI bright magenta color to {49858, 50115, 51143}
        set ANSI bright cyan color to {65535, 52428, 43690}
        set ANSI bright white color to {65535, 61937, 59624}
    end tell
end tell
EOF
