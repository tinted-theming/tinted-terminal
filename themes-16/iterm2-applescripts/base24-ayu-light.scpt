(*
    base24 Ayu Light
    Scheme author: FredHappyface (https://github.com/fredHappyface)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {64250, 64250, 64250}
        set foreground color to {52171, 52171, 52171}

        -- Set ANSI Colors
        set ANSI black color to {0, 0, 0}
        set ANSI red color to {65535, 13107, 13107}
        set ANSI green color to {34438, 46003, 0}
        set ANSI yellow color to {29555, 55512, 65535}
        set ANSI blue color to {16705, 42662, 55769}
        set ANSI magenta color to {61680, 29041, 30840}
        set ANSI cyan color to {19789, 49087, 39321}
        set ANSI white color to {65535, 65535, 65535}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {12850, 12850, 12850}
        set ANSI bright red color to {65535, 25957, 25957}
        set ANSI bright green color to {47288, 58853, 12850}
        set ANSI bright yellow color to {65535, 51657, 19018}
        set ANSI bright blue color to {29555, 55512, 65535}
        set ANSI bright magenta color to {65535, 41891, 43690}
        set ANSI bright cyan color to {32639, 61937, 52171}
        set ANSI bright white color to {65535, 65535, 65535}
    end tell
end tell
