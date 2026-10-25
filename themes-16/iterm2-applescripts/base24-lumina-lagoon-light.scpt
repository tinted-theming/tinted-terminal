(*
    base24 Lumina Lagoon Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {61166, 63993, 64507}
        set foreground color to {8481, 10280, 10537}

        -- Set ANSI Colors
        set ANSI black color to {61166, 63993, 64507}
        set ANSI red color to {37008, 7967, 7967}
        set ANSI green color to {0, 30840, 21331}
        set ANSI yellow color to {41120, 25186, 0}
        set ANSI blue color to {7710, 26985, 41634}
        set ANSI magenta color to {24415, 16191, 43433}
        set ANSI cyan color to {13364, 23130, 24929}
        set ANSI white color to {8481, 10280, 10537}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {51400, 55255, 56026}
        set ANSI bright red color to {26985, 8738, 7710}
        set ANSI bright green color to {0, 24929, 17219}
        set ANSI bright yellow color to {34181, 20817, 0}
        set ANSI bright blue color to {0, 21845, 35723}
        set ANSI bright magenta color to {29555, 13621, 28527}
        set ANSI bright cyan color to {0, 18761, 21331}
        set ANSI bright white color to {8481, 10280, 10537}
    end tell
end tell
