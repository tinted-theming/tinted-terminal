(*
    base24 Lumina Cherenkov Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {2570, 4369, 7967}
        set foreground color to {53456, 56540, 59881}

        -- Set ANSI Colors
        set ANSI black color to {2570, 4369, 7967}
        set ANSI red color to {56026, 24929, 22873}
        set ANSI green color to {35723, 53970, 39578}
        set ANSI yellow color to {57568, 47545, 21845}
        set ANSI blue color to {50372, 56283, 60909}
        set ANSI magenta color to {52685, 44718, 62194}
        set ANSI cyan color to {27242, 53456, 56283}
        set ANSI white color to {53456, 56540, 59881}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {8224, 10280, 14906}
        set ANSI bright red color to {58853, 34438, 32382}
        set ANSI bright green color to {42148, 60909, 45746}
        set ANSI bright yellow color to {64764, 54227, 27499}
        set ANSI bright blue color to {54227, 60652, 65535}
        set ANSI bright magenta color to {65535, 49087, 63736}
        set ANSI bright cyan color to {33924, 60138, 63222}
        set ANSI bright white color to {53456, 56540, 59881}
    end tell
end tell
