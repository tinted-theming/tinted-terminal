(*
    base24 Lumina Lagoon Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {6168, 12079, 13878}
        set foreground color to {54484, 58853, 60138}

        -- Set ANSI Colors
        set ANSI black color to {6168, 12079, 13878}
        set ANSI red color to {57311, 29555, 28784}
        set ANSI green color to {36237, 52942, 41891}
        set ANSI yellow color to {57311, 52428, 30840}
        set ANSI blue color to {41120, 51143, 63993}
        set ANSI magenta color to {50115, 48059, 64507}
        set ANSI cyan color to {33924, 54227, 56540}
        set ANSI white color to {54484, 58853, 60138}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {12079, 18761, 21074}
        set ANSI bright red color to {60395, 38550, 37522}
        set ANSI bright green color to {42919, 59624, 48316}
        set ANSI bright yellow color to {64507, 59110, 35723}
        set ANSI bright blue color to {51400, 57568, 65535}
        set ANSI bright magenta color to {60138, 49601, 65535}
        set ANSI bright cyan color to {40349, 60909, 63479}
        set ANSI bright white color to {54484, 58853, 60138}
    end tell
end tell
