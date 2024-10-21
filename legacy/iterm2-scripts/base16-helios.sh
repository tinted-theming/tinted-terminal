#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Helios (legacy)
# Scheme author: Alex Meyer (https://github.com/reyemxela)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {7453, 8224, 8481}
        set foreground color to {54741, 54741, 54741}

        -- Set ANSI Colors
        set ANSI black color to {14392, 15420, 15934}
        set ANSI red color to {55255, 9766, 14392}
        set ANSI green color to {34952, 47545, 11565}
        set ANSI yellow color to {61937, 40349, 6682}
        set ANSI blue color to {7710, 35723, 44204}
        set ANSI magenta color to {48830, 16962, 25700}
        set ANSI cyan color to {6939, 42405, 38293}
        set ANSI white color to {56797, 56797, 56797}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {21331, 22616, 23387}
        set ANSI bright red color to {60395, 33924, 4883}
        set ANSI bright green color to {14392, 15420, 15934}
        set ANSI bright yellow color to {21331, 22616, 23387}
        set ANSI bright blue color to {52685, 52685, 52685}
        set ANSI bright magenta color to {56797, 56797, 56797}
        set ANSI bright cyan color to {51400, 24158, 3341}
        set ANSI bright white color to {58853, 58853, 58853}
    end tell
end tell
EOF
