(*
    base24 Lumina Canopy Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {61937, 62965, 61680}
        set foreground color to {15163, 17219, 14906}

        -- Set ANSI Colors
        set ANSI black color to {61937, 62965, 61680}
        set ANSI red color to {40092, 11822, 11308}
        set ANSI green color to {0, 31097, 21331}
        set ANSI yellow color to {41120, 24929, 5397}
        set ANSI blue color to {7453, 23644, 39321}
        set ANSI magenta color to {29555, 24672, 47288}
        set ANSI cyan color to {0, 28784, 33667}
        set ANSI white color to {15163, 17219, 14906}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {52942, 54227, 52428}
        set ANSI bright red color to {29812, 11565, 10794}
        set ANSI bright green color to {0, 25186, 17219}
        set ANSI bright yellow color to {34695, 20046, 0}
        set ANSI bright blue color to {3084, 18504, 32639}
        set ANSI bright magenta color to {30326, 13621, 24672}
        set ANSI bright cyan color to {0, 23130, 27242}
        set ANSI bright white color to {15163, 17219, 14906}
    end tell
end tell
