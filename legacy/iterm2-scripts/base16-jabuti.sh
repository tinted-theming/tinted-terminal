#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Jabuti (legacy)
# Scheme author: https://github.com/notusknot
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {10537, 10794, 14135}
        set foreground color to {49344, 52171, 58339}

        -- Set ANSI Colors
        set ANSI black color to {13364, 13621, 17733}
        set ANSI red color to {60652, 27242, 34952}
        set ANSI green color to {16191, 56026, 42148}
        set ANSI yellow color to {57825, 50886, 38807}
        set ANSI blue color to {16191, 50886, 57054}
        set ANSI magenta color to {48830, 38293, 65535}
        set ANSI cyan color to {65535, 32382, 46774}
        set ANSI white color to {55769, 57568, 61166}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {15420, 15934, 20817}
        set ANSI bright red color to {61423, 47545, 37779}
        set ANSI bright green color to {13364, 13621, 17733}
        set ANSI bright yellow color to {15420, 15934, 20817}
        set ANSI bright blue color to {20560, 21074, 27499}
        set ANSI bright magenta color to {55769, 57568, 61166}
        set ANSI bright cyan color to {35723, 36237, 43433}
        set ANSI bright white color to {65535, 65535, 65535}
    end tell
end tell
EOF
