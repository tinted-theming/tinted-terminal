(*
    base24 Lumina Harbor Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {59110, 62194, 65278}
        set foreground color to {6939, 10023, 14135}

        -- Set ANSI Colors
        set ANSI black color to {59110, 62194, 65278}
        set ANSI red color to {39321, 10794, 10280}
        set ANSI green color to {0, 30583, 16962}
        set ANSI yellow color to {42405, 22616, 0}
        set ANSI blue color to {10280, 25443, 43947}
        set ANSI magenta color to {32639, 23387, 46774}
        set ANSI cyan color to {0, 28527, 33410}
        set ANSI white color to {6939, 10023, 14135}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {50372, 53199, 56283}
        set ANSI bright red color to {29041, 10794, 9766}
        set ANSI bright green color to {2056, 24672, 13621}
        set ANSI bright yellow color to {34952, 18504, 1542}
        set ANSI bright blue color to {7710, 20560, 35723}
        set ANSI bright magenta color to {28784, 13878, 27756}
        set ANSI bright cyan color to {0, 22873, 26985}
        set ANSI bright white color to {6939, 10023, 14135}
    end tell
end tell
