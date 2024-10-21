#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Still Alive (legacy)
# Scheme author: Derrick McKee (derrick.mckee@gmail.com)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {61680, 61680, 61680}
        set foreground color to {55512, 0, 0}

        -- Set ANSI Colors
        set ANSI black color to {61680, 55512, 18504}
        set ANSI red color to {18504, 30840, 12336}
        set ANSI green color to {23644, 23644, 27242}
        set ANSI yellow color to {16962, 25443, 38293}
        set ANSI blue color to {0, 6168, 30840}
        set ANSI magenta color to {37008, 0, 0}
        set ANSI cyan color to {11308, 15420, 22359}
        set ANSI white color to {18504, 37008, 0}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {65535, 61680, 6168}
        set ANSI bright red color to {6168, 12336, 18504}
        set ANSI bright green color to {61680, 55512, 18504}
        set ANSI bright yellow color to {65535, 61680, 6168}
        set ANSI bright blue color to {61680, 0, 0}
        set ANSI bright magenta color to {18504, 37008, 0}
        set ANSI bright cyan color to {5140, 3084, 3341}
        set ANSI bright white color to {12336, 43176, 24672}
    end tell
end tell
EOF
