(*
    base24 Lumina Nebula Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {2570, 4369, 6682}
        set foreground color to {51914, 56540, 60395}

        -- Set ANSI Colors
        set ANSI black color to {2570, 4369, 6682}
        set ANSI red color to {54227, 24672, 22873}
        set ANSI green color to {35723, 52942, 39321}
        set ANSI yellow color to {63479, 53199, 21845}
        set ANSI blue color to {37522, 48830, 63736}
        set ANSI magenta color to {43690, 43690, 60652}
        set ANSI cyan color to {0, 57311, 58853}
        set ANSI white color to {51914, 56540, 60395}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {8224, 10280, 13107}
        set ANSI bright red color to {57311, 33924, 32125}
        set ANSI bright green color to {41891, 59881, 45746}
        set ANSI bright yellow color to {65535, 59110, 41120}
        set ANSI bright blue color to {47802, 55255, 65535}
        set ANSI bright magenta color to {65535, 48059, 63479}
        set ANSI bright cyan color to {36751, 61937, 62708}
        set ANSI bright white color to {51914, 56540, 60395}
    end tell
end tell
