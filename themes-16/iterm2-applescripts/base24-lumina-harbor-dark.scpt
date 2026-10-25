(*
    base24 Lumina Harbor Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {3084, 7710, 14135}
        set foreground color to {53199, 56540, 60395}

        -- Set ANSI Colors
        set ANSI black color to {3084, 7710, 14135}
        set ANSI red color to {56797, 27499, 25186}
        set ANSI green color to {33410, 55769, 46260}
        set ANSI yellow color to {59624, 54998, 27499}
        set ANSI blue color to {34695, 50886, 62194}
        set ANSI magenta color to {47288, 38807, 61680}
        set ANSI cyan color to {48830, 57054, 58596}
        set ANSI white color to {53199, 56540, 60395}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {8738, 14135, 21845}
        set ANSI bright red color to {59624, 36751, 34438}
        set ANSI bright green color to {41377, 62194, 52942}
        set ANSI bright yellow color to {64507, 60138, 34695}
        set ANSI bright blue color to {45489, 57054, 65535}
        set ANSI bright magenta color to {65535, 50629, 63736}
        set ANSI bright cyan color to {47288, 62708, 65535}
        set ANSI bright white color to {53199, 56540, 60395}
    end tell
end tell
