(*
    tinted8 Github Dark High Contrast
    Scheme author: Tinted Theming (https://github.com/tinted-theming)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {257, 2313, 2313}
        set foreground color to {65535, 65535, 65535}

        -- Set ANSI Colors
        set ANSI black color to {12079, 16962, 16962}
        set ANSI red color to {65535, 37522, 37522}
        set ANSI green color to {10280, 20817, 20817}
        set ANSI yellow color to {61680, 12079, 12079}
        set ANSI blue color to {29041, 65535, 65535}
        set ANSI magenta color to {52171, 65535, 65535}
        set ANSI cyan color to {14649, 53199, 53199}
        set ANSI white color to {61680, 64764, 64764}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {25957, 30326, 30326}
        set ANSI bright red color to {65535, 44975, 44975}
        set ANSI bright green color to {19018, 26728, 26728}
        set ANSI bright yellow color to {63479, 17219, 17219}
        set ANSI bright blue color to {37265, 65535, 65535}
        set ANSI bright magenta color to {56283, 65535, 65535}
        set ANSI bright cyan color to {22102, 56797, 56797}
        set ANSI bright white color to {65535, 65535, 65535}
    end tell
end tell
