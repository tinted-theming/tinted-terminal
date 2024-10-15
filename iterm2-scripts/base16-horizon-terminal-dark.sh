#!/bin/sh

osascript <<EOF
tell application "iTerm2"
    tell current session of current window
        set background color to {7196, 7710, 9766}
        set foreground color to {52171, 52942, 53456}

        -- Set ANSI Colors
        set ANSI black color to {7196, 7710, 9766}
        set ANSI red color to {59881, 22102, 30840}
        set ANSI green color to {10537, 54227, 39064}
        set ANSI yellow color to {64250, 49858, 39578}
        set ANSI blue color to {9766, 48059, 55769}
        set ANSI magenta color to {61166, 25700, 44204}
        set ANSI cyan color to {22873, 57825, 58339}
        set ANSI white color to {56540, 57311, 58596}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {11822, 12336, 15934}
        set ANSI bright red color to {59881, 22102, 30840}
        set ANSI bright green color to {10537, 54227, 39064}
        set ANSI bright yellow color to {64250, 49858, 39578}
        set ANSI bright blue color to {9766, 48059, 55769}
        set ANSI bright magenta color to {61166, 25700, 44204}
        set ANSI bright cyan color to {22873, 57825, 58339}
        set ANSI bright white color to {58339, 59110, 61166}
    end tell
end tell
EOF