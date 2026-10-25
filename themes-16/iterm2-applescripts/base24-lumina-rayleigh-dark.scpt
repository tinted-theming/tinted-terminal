(*
    base24 Lumina Rayleigh Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {5140, 6168, 11308}
        set foreground color to {54484, 56283, 60138}

        -- Set ANSI Colors
        set ANSI black color to {5140, 6168, 11308}
        set ANSI red color to {56026, 28013, 25957}
        set ANSI green color to {38550, 53970, 41377}
        set ANSI yellow color to {63736, 51657, 28784}
        set ANSI blue color to {31868, 48573, 65535}
        set ANSI magenta color to {47288, 38807, 61680}
        set ANSI cyan color to {44204, 56026, 59110}
        set ANSI white color to {54484, 56283, 60138}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {11051, 12336, 18504}
        set ANSI bright red color to {59110, 37008, 34952}
        set ANSI bright green color to {44975, 60909, 47802}
        set ANSI bright yellow color to {65535, 58596, 46260}
        set ANSI bright blue color to {44718, 54998, 65535}
        set ANSI bright magenta color to {65535, 48830, 58082}
        set ANSI bright cyan color to {49087, 62194, 65535}
        set ANSI bright white color to {54484, 56283, 60138}
    end tell
end tell
