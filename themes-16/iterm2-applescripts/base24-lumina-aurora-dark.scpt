(*
    base24 Lumina Aurora Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {4626, 3084, 7196}
        set foreground color to {55769, 54741, 58339}

        -- Set ANSI Colors
        set ANSI black color to {4626, 3084, 7196}
        set ANSI red color to {54484, 24415, 22616}
        set ANSI green color to {21331, 58339, 40092}
        set ANSI yellow color to {65278, 52428, 29812}
        set ANSI blue color to {47288, 50629, 58596}
        set ANSI magenta color to {50115, 48059, 65535}
        set ANSI cyan color to {30069, 55255, 58082}
        set ANSI white color to {55769, 54741, 58339}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {10537, 8995, 13878}
        set ANSI bright red color to {57568, 33924, 31868}
        set ANSI bright green color to {41634, 62708, 50372}
        set ANSI bright yellow color to {65535, 58596, 47031}
        set ANSI bright blue color to {53970, 57311, 65535}
        set ANSI bright magenta color to {65535, 52171, 63993}
        set ANSI bright cyan color to {36494, 62194, 65021}
        set ANSI bright white color to {55769, 54741, 58339}
    end tell
end tell
