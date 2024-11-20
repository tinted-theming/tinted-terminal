#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Da One Ocean (legacy)
# Scheme author: NNB (https://github.com/NNBnh)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {5911, 5911, 9766}
        set foreground color to {65535, 65535, 65535}

        -- Set ANSI Colors
        set ANSI black color to {8738, 10023, 15677}
        set ANSI red color to {64250, 30840, 33667}
        set ANSI green color to {39064, 50115, 31097}
        set ANSI yellow color to {65535, 38036, 28784}
        set ANSI blue color to {27499, 47288, 65535}
        set ANSI magenta color to {59367, 39321, 65535}
        set ANSI cyan color to {35466, 62965, 65535}
        set ANSI white color to {65535, 65535, 65535}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {21074, 22616, 26214}
        set ANSI bright red color to {65535, 50115, 34695}
        set ANSI bright green color to {8738, 10023, 15677}
        set ANSI bright yellow color to {21074, 22616, 26214}
        set ANSI bright blue color to {51400, 51400, 51400}
        set ANSI bright magenta color to {65535, 65535, 65535}
        set ANSI bright cyan color to {46003, 26728, 20303}
        set ANSI bright white color to {65535, 65535, 65535}
    end tell
end tell
EOF