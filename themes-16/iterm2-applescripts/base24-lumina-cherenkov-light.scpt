(*
    base24 Lumina Cherenkov Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {62194, 63736, 64764}
        set foreground color to {7710, 10023, 13621}

        -- Set ANSI Colors
        set ANSI black color to {62194, 63736, 64764}
        set ANSI red color to {52171, 16191, 15420}
        set ANSI green color to {19018, 32125, 9766}
        set ANSI yellow color to {41891, 24415, 0}
        set ANSI blue color to {11308, 20817, 27499}
        set ANSI magenta color to {17476, 13107, 43690}
        set ANSI cyan color to {0, 26985, 31611}
        set ANSI white color to {7710, 10023, 13621}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {52942, 54998, 56283}
        set ANSI bright red color to {40606, 16962, 15677}
        set ANSI bright green color to {15163, 26471, 6939}
        set ANSI bright yellow color to {34695, 20046, 0}
        set ANSI bright blue color to {0, 15934, 24672}
        set ANSI bright magenta color to {28013, 13364, 31354}
        set ANSI bright cyan color to {0, 21588, 25186}
        set ANSI bright white color to {7710, 10023, 13621}
    end tell
end tell
