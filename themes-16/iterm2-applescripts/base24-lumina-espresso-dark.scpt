(*
    base24 Lumina Espresso Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {12079, 7453, 4369}
        set foreground color to {58853, 56283, 52685}

        -- Set ANSI Colors
        set ANSI black color to {12079, 7453, 4369}
        set ANSI red color to {54484, 29041, 26985}
        set ANSI green color to {37522, 51143, 40092}
        set ANSI yellow color to {65021, 53199, 37008}
        set ANSI blue color to {37522, 48059, 60138}
        set ANSI magenta color to {46774, 44975, 59624}
        set ANSI cyan color to {47031, 56540, 58853}
        set ANSI white color to {58853, 56283, 52685}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {19275, 13621, 10023}
        set ANSI bright red color to {57825, 37779, 35723}
        set ANSI bright green color to {43690, 57825, 46517}
        set ANSI bright yellow color to {65535, 58339, 48830}
        set ANSI bright blue color to {45232, 54741, 65535}
        set ANSI bright magenta color to {61423, 44461, 53970}
        set ANSI bright cyan color to {48830, 62194, 65535}
        set ANSI bright white color to {58853, 56283, 52685}
    end tell
end tell
