#!/bin/sh
# iTerm2 Terminal Script Theme
# Scheme system: base16
# Scheme name: Material Lighter (legacy)
# Scheme author: Nate Peterson
# Template author: Tinted Theming (https://github.com/tinted-theming/tinted-terminal)

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {64250, 64250, 64250}
        set foreground color to {32896, 52171, 50372}

        -- Set ANSI Colors
        set ANSI black color to {59367, 60138, 60652}
        set ANSI red color to {65535, 21331, 28784}
        set ANSI green color to {37265, 47288, 22873}
        set ANSI yellow color to {65535, 46774, 11308}
        set ANSI blue color to {24929, 33410, 47288}
        set ANSI magenta color to {31868, 19789, 65535}
        set ANSI cyan color to {14649, 44461, 46517}
        set ANSI white color to {32896, 52171, 50372}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {52428, 60138, 59367}
        set ANSI bright red color to {63479, 28013, 18247}
        set ANSI bright green color to {59367, 60138, 60652}
        set ANSI bright yellow color to {52428, 60138, 59367}
        set ANSI bright blue color to {34695, 38550, 45232}
        set ANSI bright magenta color to {32896, 52171, 50372}
        set ANSI bright cyan color to {58853, 14649, 13621}
        set ANSI bright white color to {65535, 65535, 65535}
    end tell
end tell
EOF
