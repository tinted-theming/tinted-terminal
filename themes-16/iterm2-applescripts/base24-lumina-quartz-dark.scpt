(*
    base24 Lumina Quartz Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {6682, 6939, 7196}
        set foreground color to {52685, 53456, 54484}

        -- Set ANSI Colors
        set ANSI black color to {6682, 6939, 7196}
        set ANSI red color to {55769, 28270, 26214}
        set ANSI green color to {47545, 56026, 43690}
        set ANSI yellow color to {56797, 48059, 26471}
        set ANSI blue color to {40092, 49858, 62708}
        set ANSI magenta color to {45746, 38550, 65535}
        set ANSI cyan color to {38293, 57568, 59624}
        set ANSI white color to {52685, 53456, 54484}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {12850, 13107, 13364}
        set ANSI bright red color to {58853, 37265, 35209}
        set ANSI bright green color to {52171, 63736, 46774}
        set ANSI bright yellow color to {63993, 54741, 32125}
        set ANSI bright blue color to {49344, 56283, 65535}
        set ANSI bright magenta color to {65278, 49858, 63736}
        set ANSI bright cyan color to {44204, 63479, 65535}
        set ANSI bright white color to {52685, 53456, 54484}
    end tell
end tell
