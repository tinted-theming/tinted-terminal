#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Shapeshifter (legacy)
# Scheme author: Tyler Benziger (http://tybenz.com)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {63993, 63993, 63993}
        set foreground color to {4112, 8224, 5397}

        -- Set ANSI Colors
        set ANSI black color to {57568, 57568, 57568}
        set ANSI red color to {59881, 12079, 12079}
        set ANSI green color to {3598, 55512, 14649}
        set ANSI yellow color to {56797, 56797, 4883}
        set ANSI blue color to {15163, 18504, 58339}
        set ANSI magenta color to {63993, 38550, 58082}
        set ANSI cyan color to {8995, 60909, 56026}
        set ANSI white color to {1028, 1028, 1028}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {43947, 43947, 43947}
        set ANSI bright red color to {57568, 38036, 18504}
        set ANSI bright green color to {57568, 57568, 57568}
        set ANSI bright yellow color to {43947, 43947, 43947}
        set ANSI bright blue color to {13364, 13364, 13364}
        set ANSI bright magenta color to {1028, 1028, 1028}
        set ANSI bright cyan color to {26985, 21588, 11565}
        set ANSI bright white color to {0, 0, 0}
    end tell
end tell
EOF
