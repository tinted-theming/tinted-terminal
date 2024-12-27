#!/bin/sh

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {56797, 57311, 57568}
        set foreground color to {10280, 10537, 10794}

        -- Set ANSI Colors
        set ANSI black color to {53199, 53713, 53970}
        set ANSI red color to {46517, 15163, 20560}
        set ANSI green color to {1542, 60138, 24929}
        set ANSI yellow color to {51657, 54227, 25700}
        set ANSI blue color to {771, 44718, 65535}
        set ANSI magenta color to {60138, 23644, 58082}
        set ANSI cyan color to {16962, 65535, 63993}
        set ANSI white color to {6682, 6939, 7196}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {49601, 50115, 50372}
        set ANSI bright red color to {46517, 15163, 20560}
        set ANSI bright green color to {1542, 60138, 24929}
        set ANSI bright yellow color to {51657, 54227, 25700}
        set ANSI bright blue color to {771, 44718, 65535}
        set ANSI bright magenta color to {60138, 23644, 58082}
        set ANSI bright cyan color to {16962, 65535, 63993}
        set ANSI bright white color to {1285, 1542, 2056}
    end tell
end tell
EOF