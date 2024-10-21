#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Deep Oceanic Next (legacy)
# Scheme author: spearkkk (https://github.com/spearkkk/deep-oceanic-next)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {0, 15163, 17990}
        set foreground color to {56540, 58339, 59624}

        -- Set ANSI Colors
        set ANSI black color to {0, 20303, 24158}
        set ANSI red color to {59110, 17733, 19275}
        set ANSI green color to {34181, 46517, 31354}
        set ANSI yellow color to {65535, 52428, 26214}
        set ANSI blue color to {14906, 33410, 59110}
        set ANSI magenta color to {35980, 19789, 59110}
        set ANSI cyan color to {19789, 42662, 42662}
        set ANSI white color to {59110, 60395, 61680}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {0, 25443, 29812}
        set ANSI bright red color to {65535, 27242, 19275}
        set ANSI bright green color to {0, 20303, 24158}
        set ANSI bright yellow color to {0, 25443, 29812}
        set ANSI bright blue color to {0, 37779, 41891}
        set ANSI bright magenta color to {59110, 60395, 61680}
        set ANSI bright cyan color to {59110, 29555, 41891}
        set ANSI bright white color to {61680, 62965, 62965}
    end tell
end tell
EOF
