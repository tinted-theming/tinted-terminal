(*
    tinted8 Github Light Colorblind
    Scheme author: Tinted Theming (https://github.com/tinted-theming)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {65535, 65535, 65535}
        set foreground color to {7967, 10280, 10280}

        -- Set ANSI Colors
        set ANSI black color to {7967, 10280, 10280}
        set ANSI red color to {48316, 0, 0}
        set ANSI green color to {1285, 44718, 44718}
        set ANSI yellow color to {19789, 0, 0}
        set ANSI blue color to {2313, 56026, 56026}
        set ANSI magenta color to {33410, 57311, 57311}
        set ANSI cyan color to {6939, 33667, 33667}
        set ANSI white color to {22873, 28270, 28270}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {14649, 17990, 17990}
        set ANSI bright red color to {38293, 0, 0}
        set ANSI bright green color to {2313, 56026, 56026}
        set ANSI bright yellow color to {25443, 257, 257}
        set ANSI bright blue color to {8481, 65535, 65535}
        set ANSI bright magenta color to {42148, 63993, 63993}
        set ANSI bright cyan color to {12593, 43690, 43690}
        set ANSI bright white color to {33153, 39064, 39064}
    end tell
end tell
