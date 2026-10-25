(*
    base24 Lumina Ember Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {7196, 6425, 5654}
        set foreground color to {57568, 55512, 52171}

        -- Set ANSI Colors
        set ANSI black color to {7196, 6425, 5654}
        set ANSI red color to {53713, 25443, 23387}
        set ANSI green color to {37008, 54998, 46260}
        set ANSI yellow color to {58596, 55512, 29812}
        set ANSI blue color to {30840, 48059, 60138}
        set ANSI magenta color to {54484, 51400, 62194}
        set ANSI cyan color to {30583, 53199, 55769}
        set ANSI white color to {57568, 55512, 52171}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {13621, 12593, 11565}
        set ANSI bright red color to {56797, 34438, 32382}
        set ANSI bright green color to {41891, 62194, 52428}
        set ANSI bright yellow color to {63479, 60395, 35209}
        set ANSI bright blue color to {39321, 54484, 65535}
        set ANSI bright magenta color to {65535, 49601, 63993}
        set ANSI bright cyan color to {37008, 59881, 62708}
        set ANSI bright white color to {57568, 55512, 52171}
    end tell
end tell
