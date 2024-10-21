#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Gotham (legacy)
# Scheme author: Andrea Leopardi (arranged by Brett Jones)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {3084, 4112, 5140}
        set foreground color to {22873, 40092, 43947}

        -- Set ANSI Colors
        set ANSI black color to {4369, 5397, 7196}
        set ANSI red color to {49858, 12593, 10023}
        set ANSI green color to {13107, 34181, 40606}
        set ANSI yellow color to {60909, 46260, 17219}
        set ANSI blue color to {6425, 21588, 26214}
        set ANSI magenta color to {34952, 35980, 42662}
        set ANSI cyan color to {10794, 43176, 35209}
        set ANSI white color to {39321, 53713, 52942}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {2313, 7967, 11822}
        set ANSI bright red color to {53970, 26985, 14135}
        set ANSI bright green color to {4369, 5397, 7196}
        set ANSI bright yellow color to {2313, 7967, 11822}
        set ANSI bright blue color to {9252, 21331, 24929}
        set ANSI bright magenta color to {39321, 53713, 52942}
        set ANSI bright cyan color to {20046, 20817, 26214}
        set ANSI bright white color to {54227, 60395, 59881}
    end tell
end tell
EOF
