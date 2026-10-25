(*
    base24 Lumina Canopy Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {4883, 7453, 5654}
        set foreground color to {52685, 56283, 53456}

        -- Set ANSI Colors
        set ANSI black color to {4883, 7453, 5654}
        set ANSI red color to {54227, 26214, 24158}
        set ANSI green color to {38550, 54484, 41634}
        set ANSI yellow color to {62194, 48059, 12593}
        set ANSI blue color to {36237, 50886, 65535}
        set ANSI magenta color to {49601, 47288, 64764}
        set ANSI cyan color to {35980, 58339, 56797}
        set ANSI white color to {52685, 56283, 53456}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {10794, 13878, 11565}
        set ANSI bright red color to {57311, 35209, 33153}
        set ANSI bright green color to {44718, 61423, 48059}
        set ANSI bright yellow color to {65535, 55769, 35209}
        set ANSI bright blue color to {48830, 57054, 65535}
        set ANSI bright magenta color to {62194, 47545, 62965}
        set ANSI bright cyan color to {41377, 64507, 62965}
        set ANSI bright white color to {52685, 56283, 53456}
    end tell
end tell
