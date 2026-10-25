(*
    base24 Lumina Parchment Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {62451, 59881, 53970}
        set foreground color to {12336, 9252, 5654}

        -- Set ANSI Colors
        set ANSI black color to {62451, 59881, 53970}
        set ANSI red color to {33153, 7453, 7453}
        set ANSI green color to {6939, 18247, 12850}
        set ANSI yellow color to {37008, 23644, 0}
        set ANSI blue color to {11051, 23130, 38036}
        set ANSI magenta color to {22873, 19532, 37522}
        set ANSI cyan color to {0, 25700, 30326}
        set ANSI white color to {12336, 9252, 5654}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {52685, 51143, 47545}
        set ANSI bright red color to {23644, 7453, 6939}
        set ANSI bright green color to {0, 13621, 8224}
        set ANSI bright yellow color to {30326, 19018, 0}
        set ANSI bright blue color to {5911, 17990, 32382}
        set ANSI bright magenta color to {25700, 10537, 21845}
        set ANSI bright cyan color to {0, 20303, 24158}
        set ANSI bright white color to {12336, 9252, 5654}
    end tell
end tell
