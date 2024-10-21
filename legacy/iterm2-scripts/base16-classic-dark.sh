#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Classic Dark (legacy)
# Scheme author: Jason Heeris (http://heeris.id.au)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {5397, 5397, 5397}
        set foreground color to {53456, 53456, 53456}

        -- Set ANSI Colors
        set ANSI black color to {8224, 8224, 8224}
        set ANSI red color to {44204, 16705, 16962}
        set ANSI green color to {37008, 43433, 22873}
        set ANSI yellow color to {62708, 49087, 30069}
        set ANSI blue color to {27242, 40863, 46517}
        set ANSI magenta color to {43690, 30069, 40863}
        set ANSI cyan color to {30069, 46517, 43690}
        set ANSI white color to {57568, 57568, 57568}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {12336, 12336, 12336}
        set ANSI bright red color to {53970, 33924, 17733}
        set ANSI bright green color to {8224, 8224, 8224}
        set ANSI bright yellow color to {12336, 12336, 12336}
        set ANSI bright blue color to {45232, 45232, 45232}
        set ANSI bright magenta color to {57568, 57568, 57568}
        set ANSI bright cyan color to {36751, 21845, 13878}
        set ANSI bright white color to {62965, 62965, 62965}
    end tell
end tell
EOF
