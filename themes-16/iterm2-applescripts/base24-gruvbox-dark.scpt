(*
    base24 Gruvbox Dark
    Scheme author: FredHappyface (https://github.com/fredHappyface)
    Template author: Tinted Theming (https://github.com/tinted-theming)
*)
tell application "iTerm2"
    tell current session of current window
        set background color to {7453, 7453, 7453}
        set foreground color to {37265, 33153, 27756}

        -- Set ANSI Colors
        set ANSI black color to {7453, 7453, 7453}
        set ANSI red color to {48830, 3598, 5911}
        set ANSI green color to {34438, 34695, 5397}
        set ANSI yellow color to {28784, 38293, 34181}
        set ANSI blue color to {14135, 29298, 29812}
        set ANSI magenta color to {40863, 19275, 29555}
        set ANSI cyan color to {22102, 36237, 22359}
        set ANSI white color to {38807, 34695, 29041}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {32639, 28784, 24672}
        set ANSI bright red color to {63222, 12336, 10280}
        set ANSI bright green color to {43433, 45232, 7453}
        set ANSI bright yellow color to {63479, 45232, 9252}
        set ANSI bright blue color to {28784, 38293, 34181}
        set ANSI bright magenta color to {51143, 28527, 35209}
        set ANSI bright cyan color to {32125, 46517, 26728}
        set ANSI bright white color to {58853, 54227, 41634}
    end tell
end tell
