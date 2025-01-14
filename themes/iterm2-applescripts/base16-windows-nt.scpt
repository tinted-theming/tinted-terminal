tell application "iTerm2"
    tell current session of current window
        set background color to {0, 0, 0}
        set foreground color to {49344, 49344, 49344}

        -- Set ANSI Colors
        set ANSI black color to {10794, 10794, 10794}
        set ANSI red color to {65535, 0, 0}
        set ANSI green color to {0, 65535, 0}
        set ANSI yellow color to {65535, 65535, 0}
        set ANSI blue color to {0, 0, 65535}
        set ANSI magenta color to {65535, 0, 65535}
        set ANSI cyan color to {0, 65535, 65535}
        set ANSI white color to {57568, 57568, 57568}

        -- Set Bright ANSI Colors
        set ANSI bright black color to {21845, 21845, 21845}
        set ANSI bright red color to {65535, 0, 0}
        set ANSI bright green color to {0, 65535, 0}
        set ANSI bright yellow color to {65535, 65535, 0}
        set ANSI bright blue color to {0, 0, 65535}
        set ANSI bright magenta color to {65535, 0, 65535}
        set ANSI bright cyan color to {0, 65535, 65535}
        set ANSI bright white color to {65535, 65535, 65535}
    end tell
end tell
