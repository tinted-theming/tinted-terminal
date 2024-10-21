#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Mocha (legacy)
# Scheme author: Chris Kempson (http://chriskempson.com)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {15163, 12850, 10280}
        set foreground color to {53456, 51400, 50886}

        -- Set ANSI Colors
        set ANSI black color to {21331, 17990, 13878}
        set ANSI red color to {52171, 24672, 30583}
        set ANSI green color to {48830, 46517, 23387}
        set ANSI yellow color to {62708, 48316, 34695}
        set ANSI blue color to {35466, 46003, 46517}
        set ANSI magenta color to {43176, 39835, 47545}
        set ANSI cyan color to {31611, 48573, 42148}
        set ANSI white color to {59881, 57825, 56797}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {25700, 21074, 16448}
        set ANSI bright red color to {53970, 35723, 29041}
        set ANSI bright green color to {21331, 17990, 13878}
        set ANSI bright yellow color to {25700, 21074, 16448}
        set ANSI bright blue color to {47288, 44975, 44461}
        set ANSI bright magenta color to {59881, 57825, 56797}
        set ANSI bright cyan color to {48059, 38293, 33924}
        set ANSI bright white color to {62965, 61166, 60395}
    end tell
end tell
EOF
