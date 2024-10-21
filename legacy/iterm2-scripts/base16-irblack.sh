#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: IR Black (legacy)
# Scheme author: Timothée Poisot (http://timotheepoisot.fr)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {0, 0, 0}
        set foreground color to {46517, 46003, 43690}

        -- Set ANSI Colors
        set ANSI black color to {9252, 9252, 8738}
        set ANSI red color to {65535, 27756, 24672}
        set ANSI green color to {43176, 65535, 24672}
        set ANSI yellow color to {65535, 65535, 46774}
        set ANSI blue color to {38550, 52171, 65278}
        set ANSI magenta color to {65535, 29555, 65021}
        set ANSI cyan color to {50886, 50629, 65278}
        set ANSI white color to {55769, 55255, 52428}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {18504, 18504, 17476}
        set ANSI bright red color to {59881, 49344, 25186}
        set ANSI bright green color to {9252, 9252, 8738}
        set ANSI bright yellow color to {18504, 18504, 17476}
        set ANSI bright blue color to {37265, 36751, 34952}
        set ANSI bright magenta color to {55769, 55255, 52428}
        set ANSI bright cyan color to {45489, 35466, 15677}
        set ANSI bright white color to {65021, 64507, 61166}
    end tell
end tell
EOF
