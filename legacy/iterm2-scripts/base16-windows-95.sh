#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Windows 95 (legacy)
# Scheme author: Fergus Collins (https://github.com/C-Fergus)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {0, 0, 0}
        set foreground color to {43176, 43176, 43176}

        -- Set ANSI Colors
        set ANSI black color to {7196, 7196, 7196}
        set ANSI red color to {64764, 21588, 21588}
        set ANSI green color to {21588, 64764, 21588}
        set ANSI yellow color to {64764, 64764, 21588}
        set ANSI blue color to {21588, 21588, 64764}
        set ANSI magenta color to {64764, 21588, 64764}
        set ANSI cyan color to {21588, 64764, 64764}
        set ANSI white color to {53970, 53970, 53970}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {14392, 14392, 14392}
        set ANSI bright red color to {43176, 21588, 0}
        set ANSI bright green color to {7196, 7196, 7196}
        set ANSI bright yellow color to {14392, 14392, 14392}
        set ANSI bright blue color to {32382, 32382, 32382}
        set ANSI bright magenta color to {53970, 53970, 53970}
        set ANSI bright cyan color to {0, 43176, 0}
        set ANSI bright white color to {64764, 64764, 64764}
    end tell
end tell
EOF
