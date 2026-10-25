(*
    base24 Lumina Dusk Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {12850, 9252, 13364}
        set foreground color to {59110, 57054, 59624}

        -- Set ANSI Colors
        set ANSI black color to {12850, 9252, 13364}
        set ANSI red color to {56797, 29041, 26728}
        set ANSI green color to {38807, 53970, 41634}
        set ANSI yellow color to {64250, 55769, 30069}
        set ANSI blue color to {40606, 50372, 63479}
        set ANSI magenta color to {38550, 40863, 65535}
        set ANSI cyan color to {33153, 53713, 56026}
        set ANSI white color to {59110, 57054, 59624}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {19789, 15677, 20560}
        set ANSI bright red color to {59881, 38036, 35980}
        set ANSI bright green color to {45232, 60909, 48059}
        set ANSI bright yellow color to {65535, 59110, 40606}
        set ANSI bright blue color to {50372, 56797, 65535}
        set ANSI bright magenta color to {61937, 50629, 65535}
        set ANSI bright cyan color to {39578, 60395, 62965}
        set ANSI bright white color to {59110, 57054, 59624}
    end tell
end tell
