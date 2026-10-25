(*
    base24 Lumina Dusk Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {61937, 60138, 62194}
        set foreground color to {16191, 13107, 16705}

        -- Set ANSI Colors
        set ANSI black color to {61937, 60138, 62194}
        set ANSI red color to {34952, 8995, 8738}
        set ANSI green color to {10023, 26985, 14906}
        set ANSI yellow color to {25700, 19532, 12593}
        set ANSI blue color to {13107, 20303, 40349}
        set ANSI magenta color to {23130, 19789, 37265}
        set ANSI cyan color to {0, 25957, 30326}
        set ANSI white color to {16191, 13107, 16705}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {53456, 51143, 53970}
        set ANSI bright red color to {25186, 8738, 8224}
        set ANSI bright green color to {4626, 21845, 10537}
        set ANSI bright yellow color to {22873, 13621, 0}
        set ANSI bright blue color to {10280, 15934, 31354}
        set ANSI bright magenta color to {21331, 9509, 22873}
        set ANSI bright cyan color to {0, 20560, 24158}
        set ANSI bright white color to {16191, 13107, 16705}
    end tell
end tell
