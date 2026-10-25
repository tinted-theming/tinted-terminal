(*
    base24 Lumina Oxblood Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {8995, 5911, 6939}
        set foreground color to {58596, 53970, 55255}

        -- Set ANSI Colors
        set ANSI black color to {8995, 5911, 6939}
        set ANSI red color to {57054, 26985, 24929}
        set ANSI green color to {32125, 51143, 38807}
        set ANSI yellow color to {63993, 51400, 30069}
        set ANSI blue color to {38550, 50115, 64507}
        set ANSI magenta color to {48830, 46517, 64764}
        set ANSI cyan color to {0, 48830, 53456}
        set ANSI white color to {58596, 53970, 55255}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {15677, 12079, 13107}
        set ANSI bright red color to {59881, 36494, 34438}
        set ANSI bright green color to {39064, 57825, 45489}
        set ANSI bright yellow color to {65535, 58596, 47288}
        set ANSI bright blue color to {49344, 56540, 65535}
        set ANSI bright magenta color to {62194, 54741, 65535}
        set ANSI bright cyan color to {30326, 53970, 57311}
        set ANSI bright white color to {58596, 53970, 55255}
    end tell
end tell
