#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: pinky (legacy)
# Scheme author: Benjamin (https://github.com/b3nj5m1n)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {5911, 5397, 5911}
        set foreground color to {62965, 62965, 62965}

        -- Set ANSI Colors
        set ANSI black color to {6939, 6168, 6939}
        set ANSI red color to {65535, 42662, 0}
        set ANSI green color to {65535, 0, 26214}
        set ANSI yellow color to {8224, 57311, 27756}
        set ANSI blue color to {0, 65535, 65535}
        set ANSI magenta color to {0, 32639, 65535}
        set ANSI cyan color to {26214, 0, 65535}
        set ANSI white color to {65535, 65535, 65535}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {7453, 6939, 7453}
        set ANSI bright red color to {0, 65535, 26214}
        set ANSI bright green color to {6939, 6168, 6939}
        set ANSI bright yellow color to {7453, 6939, 7453}
        set ANSI bright blue color to {59367, 56283, 56283}
        set ANSI bright magenta color to {65535, 65535, 65535}
        set ANSI bright cyan color to {57311, 8224, 27756}
        set ANSI bright white color to {63479, 62451, 63479}
    end tell
end tell
EOF
