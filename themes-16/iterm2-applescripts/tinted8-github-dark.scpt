(*
    tinted8 Github Dark
    Scheme author: Tinted Theming (https://github.com/tinted-theming)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {3341, 5911, 5911}
        set foreground color to {61680, 64764, 64764}

        -- Set ANSI Colors
        set ANSI black color to {12079, 16962, 16962}
        set ANSI red color to {65535, 29298, 29298}
        set ANSI green color to {16191, 20560, 20560}
        set ANSI yellow color to {53970, 8738, 8738}
        set ANSI blue color to {22616, 65535, 65535}
        set ANSI magenta color to {48830, 65535, 65535}
        set ANSI cyan color to {14649, 53199, 53199}
        set ANSI white color to {61680, 64764, 64764}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {25957, 30326, 30326}
        set ANSI bright red color to {65535, 39064, 39064}
        set ANSI bright green color to {22102, 25700, 25700}
        set ANSI bright yellow color to {58339, 16705, 16705}
        set ANSI bright blue color to {31097, 65535, 65535}
        set ANSI bright magenta color to {53970, 65535, 65535}
        set ANSI bright cyan color to {22102, 56797, 56797}
        set ANSI bright white color to {65535, 65535, 65535}
    end tell
end tell
