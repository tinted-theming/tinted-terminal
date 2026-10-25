(*
    base24 Lumina Aurora Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {63479, 63222, 64507}
        set foreground color to {12336, 10794, 15163}

        -- Set ANSI Colors
        set ANSI black color to {63479, 63222, 64507}
        set ANSI red color to {34438, 3598, 8995}
        set ANSI green color to {0, 28013, 15420}
        set ANSI yellow color to {39835, 25700, 0}
        set ANSI blue color to {10023, 25957, 45232}
        set ANSI magenta color to {21074, 17990, 25443}
        set ANSI cyan color to {0, 28013, 32896}
        set ANSI white color to {12336, 10794, 15163}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {54484, 54227, 56026}
        set ANSI bright red color to {24415, 5911, 7710}
        set ANSI bright green color to {0, 22359, 11822}
        set ANSI bright yellow color to {33153, 21074, 0}
        set ANSI bright blue color to {5654, 20817, 38550}
        set ANSI bright magenta color to {32896, 13621, 26985}
        set ANSI bright cyan color to {0, 22616, 26471}
        set ANSI bright white color to {12336, 10794, 15163}
    end tell
end tell
