#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Grayscale Light (legacy)
# Scheme author: Alexandre Gavioli (https://github.com/Alexx2/)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {63479, 63479, 63479}
        set foreground color to {17990, 17990, 17990}

        -- Set ANSI Colors
        set ANSI black color to {58339, 58339, 58339}
        set ANSI red color to {31868, 31868, 31868}
        set ANSI green color to {36494, 36494, 36494}
        set ANSI yellow color to {41120, 41120, 41120}
        set ANSI blue color to {26728, 26728, 26728}
        set ANSI magenta color to {29812, 29812, 29812}
        set ANSI cyan color to {34438, 34438, 34438}
        set ANSI white color to {9509, 9509, 9509}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {47545, 47545, 47545}
        set ANSI bright red color to {39321, 39321, 39321}
        set ANSI bright green color to {58339, 58339, 58339}
        set ANSI bright yellow color to {47545, 47545, 47545}
        set ANSI bright blue color to {21074, 21074, 21074}
        set ANSI bright magenta color to {9509, 9509, 9509}
        set ANSI bright cyan color to {24158, 24158, 24158}
        set ANSI bright white color to {4112, 4112, 4112}
    end tell
end tell
EOF
