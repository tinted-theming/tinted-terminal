(*
    tinted8 Github Dark Dimmed
    Scheme author: Tinted Theming (https://github.com/tinted-theming)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {8481, 12336, 12336}
        set foreground color to {53713, 57568, 57568}

        -- Set ANSI Colors
        set ANSI black color to {12079, 16962, 16962}
        set ANSI red color to {62708, 26471, 26471}
        set ANSI green color to {22359, 23130, 23130}
        set ANSI yellow color to {50886, 9766, 9766}
        set ANSI blue color to {21331, 62965, 62965}
        set ANSI magenta color to {45232, 61680, 61680}
        set ANSI cyan color to {14649, 53199, 53199}
        set ANSI white color to {61680, 64764, 64764}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {25957, 30326, 30326}
        set ANSI bright red color to {65535, 35466, 35466}
        set ANSI bright green color to {27499, 28013, 28013}
        set ANSI bright yellow color to {56026, 16191, 16191}
        set ANSI bright blue color to {27756, 65535, 65535}
        set ANSI bright magenta color to {56540, 64507, 64507}
        set ANSI bright cyan color to {22102, 56797, 56797}
        set ANSI bright white color to {52685, 58853, 58853}
    end tell
end tell
