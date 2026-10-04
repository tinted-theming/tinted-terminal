(*
    tinted8 Github Light High Contrast
    Scheme author: Tinted Theming (https://github.com/tinted-theming)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {65535, 65535, 65535}
        set foreground color to {257, 2313, 2313}

        -- Set ANSI Colors
        set ANSI black color to {257, 2313, 2313}
        set ANSI red color to {41120, 7967, 7967}
        set ANSI green color to {514, 6682, 6682}
        set ANSI yellow color to {16191, 0, 0}
        set ANSI blue color to {771, 46260, 46260}
        set ANSI magenta color to {25186, 48316, 48316}
        set ANSI cyan color to {6939, 33667, 33667}
        set ANSI white color to {22873, 28270, 28270}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {14649, 17990, 17990}
        set ANSI bright red color to {34438, 7453, 7453}
        set ANSI bright green color to {1285, 8224, 8224}
        set ANSI bright yellow color to {20046, 0, 0}
        set ANSI bright blue color to {4369, 58339, 58339}
        set ANSI bright magenta color to {33924, 59367, 59367}
        set ANSI bright cyan color to {12593, 43690, 43690}
        set ANSI bright white color to {33153, 39064, 39064}
    end tell
end tell
