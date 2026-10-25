(*
    base24 Lumina Ember Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {64507, 63736, 61680}
        set foreground color to {15677, 13107, 11051}

        -- Set ANSI Colors
        set ANSI black color to {64507, 63736, 61680}
        set ANSI red color to {38807, 9509, 9252}
        set ANSI green color to {8995, 30840, 20303}
        set ANSI yellow color to {26728, 18504, 11565}
        set ANSI blue color to {14135, 28784, 45232}
        set ANSI magenta color to {26214, 17733, 39321}
        set ANSI cyan color to {0, 29812, 34952}
        set ANSI white color to {15677, 13107, 11051}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {55769, 54741, 51914}
        set ANSI bright red color to {28527, 9766, 8995}
        set ANSI bright green color to {0, 25443, 15420}
        set ANSI bright yellow color to {23644, 12593, 0}
        set ANSI bright blue color to {8995, 23387, 39321}
        set ANSI bright magenta color to {32639, 14135, 25186}
        set ANSI bright cyan color to {0, 24158, 28527}
        set ANSI bright white color to {15677, 13107, 11051}
    end tell
end tell
