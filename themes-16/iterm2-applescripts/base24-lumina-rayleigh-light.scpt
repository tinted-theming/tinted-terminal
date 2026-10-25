(*
    base24 Lumina Rayleigh Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {63479, 64507, 65278}
        set foreground color to {7453, 9766, 14392}

        -- Set ANSI Colors
        set ANSI black color to {63479, 64507, 65278}
        set ANSI red color to {38036, 5140, 6425}
        set ANSI green color to {6168, 30069, 14392}
        set ANSI yellow color to {39835, 25700, 0}
        set ANSI blue color to {1285, 21845, 47031}
        set ANSI magenta color to {26985, 15677, 40092}
        set ANSI cyan color to {0, 23644, 29041}
        set ANSI white color to {7453, 9766, 14392}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {54227, 55769, 56797}
        set ANSI bright red color to {27499, 7453, 6939}
        set ANSI bright green color to {0, 24415, 10280}
        set ANSI bright yellow color to {33153, 21074, 0}
        set ANSI bright blue color to {2570, 17476, 37008}
        set ANSI bright magenta color to {33153, 12850, 27499}
        set ANSI bright cyan color to {0, 18247, 22616}
        set ANSI bright white color to {7453, 9766, 14392}
    end tell
end tell
