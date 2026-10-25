(*
    base24 Lumina Quartz Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {63222, 63479, 63736}
        set foreground color to {16448, 16962, 17990}

        -- Set ANSI Colors
        set ANSI black color to {63222, 63479, 63736}
        set ANSI red color to {34438, 7453, 7453}
        set ANSI green color to {8224, 32639, 20303}
        set ANSI yellow color to {41377, 24672, 4369}
        set ANSI blue color to {13621, 26214, 42148}
        set ANSI magenta color to {25957, 15934, 44718}
        set ANSI cyan color to {771, 29555, 37779}
        set ANSI white color to {16448, 16962, 17990}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {54227, 54484, 54998}
        set ANSI bright red color to {24672, 7710, 7196}
        set ANSI bright green color to {3855, 26985, 15934}
        set ANSI bright yellow color to {34695, 20046, 0}
        set ANSI bright blue color to {8481, 21074, 36494}
        set ANSI bright magenta color to {32382, 14392, 24929}
        set ANSI bright cyan color to {0, 24158, 31097}
        set ANSI bright white color to {16448, 16962, 17990}
    end tell
end tell
