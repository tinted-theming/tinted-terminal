(*
    base24 Lumina Olive Light
    Scheme author: Razik Ikhlef (https://github.com/RazikSF)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {61937, 61680, 55769}
        set foreground color to {9766, 10280, 5654}

        -- Set ANSI Colors
        set ANSI black color to {61937, 61680, 55769}
        set ANSI red color to {34438, 7453, 7453}
        set ANSI green color to {10537, 28784, 15677}
        set ANSI yellow color to {38293, 24158, 0}
        set ANSI blue color to {11822, 23387, 42662}
        set ANSI magenta color to {25700, 19789, 34695}
        set ANSI cyan color to {0, 27499, 32125}
        set ANSI white color to {9766, 10280, 5654}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {52942, 52685, 48830}
        set ANSI bright red color to {24672, 7710, 7196}
        set ANSI bright green color to {5140, 23387, 11051}
        set ANSI bright yellow color to {31611, 19532, 0}
        set ANSI bright blue color to {9252, 18504, 34438}
        set ANSI bright magenta color to {28013, 12850, 26728}
        set ANSI bright cyan color to {0, 22102, 25700}
        set ANSI bright white color to {9766, 10280, 5654}
    end tell
end tell
