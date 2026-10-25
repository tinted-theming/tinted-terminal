(*
    base24 Lumina Oxblood Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {63993, 62708, 62965}
        set foreground color to {20303, 15420, 17733}

        -- Set ANSI Colors
        set ANSI black color to {63993, 62708, 62965}
        set ANSI red color to {39064, 11822, 9252}
        set ANSI green color to {10280, 30840, 18761}
        set ANSI yellow color to {40863, 25186, 514}
        set ANSI blue color to {13621, 25957, 40863}
        set ANSI magenta color to {29298, 17219, 39321}
        set ANSI cyan color to {15677, 24672, 28270}
        set ANSI white color to {20303, 15420, 17733}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {55512, 53713, 53970}
        set ANSI bright red color to {29041, 11308, 9252}
        set ANSI bright green color to {5654, 25443, 14392}
        set ANSI bright yellow color to {33924, 20560, 0}
        set ANSI bright blue color to {8481, 20817, 35209}
        set ANSI bright magenta color to {28784, 14135, 27499}
        set ANSI bright cyan color to {0, 20303, 26214}
        set ANSI bright white color to {20303, 15420, 17733}
    end tell
end tell
