(*
    base24 Lumina Nebula Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {63222, 63736, 64507}
        set foreground color to {7967, 10794, 14392}

        -- Set ANSI Colors
        set ANSI black color to {63222, 63736, 64507}
        set ANSI red color to {37008, 10023, 9509}
        set ANSI green color to {11822, 29298, 16705}
        set ANSI yellow color to {39321, 24672, 0}
        set ANSI blue color to {13364, 25443, 40606}
        set ANSI magenta color to {27756, 19789, 40606}
        set ANSI cyan color to {0, 25957, 32382}
        set ANSI white color to {7967, 10794, 14392}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {54227, 54741, 56026}
        set ANSI bright red color to {26985, 9766, 8995}
        set ANSI bright green color to {6682, 23901, 12079}
        set ANSI bright yellow color to {32382, 20046, 0}
        set ANSI bright blue color to {8481, 20303, 34952}
        set ANSI bright magenta color to {28270, 13621, 26985}
        set ANSI bright cyan color to {0, 20560, 25700}
        set ANSI bright white color to {7967, 10794, 14392}
    end tell
end tell
