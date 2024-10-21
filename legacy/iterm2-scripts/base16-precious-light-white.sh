#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Precious Light White (legacy)
# Scheme author: 4lex4 &lt;4lex49@zoho.com&gt;
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {65535, 65535, 65535}
        set foreground color to {21845, 21845, 21845}

        -- Set ANSI Colors
        set ANSI black color to {60909, 60909, 60909}
        set ANSI red color to {44975, 18761, 18247}
        set ANSI green color to {21845, 29555, 257}
        set ANSI yellow color to {34695, 25957, 0}
        set ANSI blue color to {6168, 28013, 43690}
        set ANSI magenta color to {31611, 20046, 52171}
        set ANSI cyan color to {2056, 30583, 26471}
        set ANSI white color to {21845, 21845, 21845}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {56283, 56283, 56283}
        set ANSI bright red color to {41120, 22359, 3341}
        set ANSI bright green color to {60909, 60909, 60909}
        set ANSI bright yellow color to {56283, 56283, 56283}
        set ANSI bright blue color to {25443, 25443, 25443}
        set ANSI bright magenta color to {21845, 21845, 21845}
        set ANSI bright cyan color to {43433, 15934, 37779}
        set ANSI bright white color to {21845, 21845, 21845}
    end tell
end tell
EOF
