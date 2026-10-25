(*
    base24 Lumina Parchment Dark
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {13364, 11565, 8481}
        set foreground color to {61166, 59367, 55769}

        -- Set ANSI Colors
        set ANSI black color to {13364, 11565, 8481}
        set ANSI red color to {56283, 32125, 30069}
        set ANSI green color to {50115, 56540, 51143}
        set ANSI yellow color to {62451, 52171, 32639}
        set ANSI blue color to {40606, 48573, 59110}
        set ANSI magenta color to {47545, 46003, 59367}
        set ANSI cyan color to {35209, 51143, 52942}
        set ANSI white color to {61166, 59367, 55769}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {20303, 18247, 14649}
        set ANSI bright red color to {59624, 40606, 38807}
        set ANSI bright green color to {50372, 63479, 52685}
        set ANSI bright yellow color to {65535, 58596, 46003}
        set ANSI bright blue color to {47288, 55255, 65535}
        set ANSI bright magenta color to {60652, 46774, 57568}
        set ANSI bright cyan color to {41377, 57825, 59624}
        set ANSI bright white color to {61166, 59367, 55769}
    end tell
end tell
