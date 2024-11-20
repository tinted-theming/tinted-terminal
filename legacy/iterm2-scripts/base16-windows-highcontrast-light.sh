#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Windows High Contrast Light (legacy)
# Scheme author: Fergus Collins (https://github.com/C-Fergus)
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {64764, 64764, 64764}
        set foreground color to {21588, 21588, 21588}

        -- Set ANSI Colors
        set ANSI black color to {59624, 59624, 59624}
        set ANSI red color to {32896, 0, 0}
        set ANSI green color to {0, 32896, 0}
        set ANSI yellow color to {32896, 32896, 0}
        set ANSI blue color to {0, 0, 32896}
        set ANSI magenta color to {32896, 0, 32896}
        set ANSI cyan color to {0, 32896, 32896}
        set ANSI white color to {10794, 10794, 10794}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {54484, 54484, 54484}
        set ANSI bright red color to {64764, 64764, 21588}
        set ANSI bright green color to {59624, 59624, 59624}
        set ANSI bright yellow color to {54484, 54484, 54484}
        set ANSI bright blue color to {32382, 32382, 32382}
        set ANSI bright magenta color to {10794, 10794, 10794}
        set ANSI bright cyan color to {21588, 64764, 21588}
        set ANSI bright white color to {0, 0, 0}
    end tell
end tell
EOF