(*
    base24 Lumina Espresso Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {64507, 61166, 57311}
        set foreground color to {12850, 8738, 6425}

        -- Set ANSI Colors
        set ANSI black color to {64507, 61166, 57311}
        set ANSI red color to {52685, 11822, 16191}
        set ANSI green color to {7710, 28013, 14135}
        set ANSI yellow color to {40349, 23644, 2313}
        set ANSI blue color to {771, 26471, 40863}
        set ANSI magenta color to {23644, 19532, 39578}
        set ANSI cyan color to {10280, 22873, 27756}
        set ANSI white color to {12850, 8738, 6425}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {54998, 52428, 49344}
        set ANSI bright red color to {38807, 16448, 17219}
        set ANSI bright green color to {1542, 22616, 9766}
        set ANSI bright yellow color to {33667, 19018, 0}
        set ANSI bright blue color to {0, 21331, 33153}
        set ANSI bright magenta color to {27242, 11308, 25957}
        set ANSI bright cyan color to {0, 17990, 23644}
        set ANSI bright white color to {12850, 8738, 6425}
    end tell
end tell
