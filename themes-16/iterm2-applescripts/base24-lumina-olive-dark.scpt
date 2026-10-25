(*
    base24 Lumina Olive Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {8481, 8995, 4369}
        set foreground color to {57311, 56797, 52942}

        -- Set ANSI Colors
        set ANSI black color to {8481, 8995, 4369}
        set ANSI red color to {52685, 28527, 29041}
        set ANSI green color to {39578, 52428, 42148}
        set ANSI yellow color to {60909, 47802, 31354}
        set ANSI blue color to {36751, 47545, 63479}
        set ANSI magenta color to {47802, 42405, 56797}
        set ANSI cyan color to {35466, 52171, 53970}
        set ANSI white color to {57311, 56797, 52942}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {14906, 15420, 10023}
        set ANSI bright red color to {56026, 37008, 37008}
        set ANSI bright green color to {45746, 59367, 48573}
        set ANSI bright yellow color to {65535, 55255, 42662}
        set ANSI bright blue color to {46517, 54227, 65535}
        set ANSI bright magenta color to {63736, 50372, 62451}
        set ANSI bright cyan color to {41634, 58853, 60909}
        set ANSI bright white color to {57311, 56797, 52942}
    end tell
end tell
