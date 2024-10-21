#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Precious Light Warm (legacy)
# Scheme author: 4lex4 &lt;4lex49@zoho.com&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {65535, 62965, 58853}
        set foreground color to {20046, 21331, 22873}

        -- Set ANSI Colors
        set ANSI black color to {60652, 58596, 54998}
        set ANSI red color to {45489, 18247, 17733}
        set ANSI green color to {21845, 29555, 0}
        set ANSI yellow color to {34695, 25957, 0}
        set ANSI blue color to {9252, 28013, 42405}
        set ANSI magenta color to {31354, 20560, 50886}
        set ANSI cyan color to {3598, 30583, 26471}
        set ANSI white color to {20046, 21331, 22873}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {55769, 54227, 51400}
        set ANSI bright red color to {41634, 22102, 0}
        set ANSI bright green color to {60652, 58596, 54998}
        set ANSI bright yellow color to {55769, 54227, 51400}
        set ANSI bright blue color to {23901, 24672, 25957}
        set ANSI bright magenta color to {20046, 21331, 22873}
        set ANSI bright cyan color to {43176, 16191, 37522}
        set ANSI bright white color to {20046, 21331, 22873}
    end tell
end tell
EOF
