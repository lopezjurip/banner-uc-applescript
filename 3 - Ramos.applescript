on run {input, parameters}
    tell application "Google Chrome"
        activate
        
        -- Enter user input:
        set input to the text returned of (display dialog "Tus ramos (ej: 12431 12501 11965)" default answer "")
        
        -- Hardcode courses:
        -- set input to "12431 12501 11965"
        
        set AppleScript's text item delimiters to " "
        set courses to the text items of input
        
        execute front window's active tab javascript "document.getElementById('crn_id1').focus();"
        
        tell application "System Events"
            repeat with course in courses
                keystroke course
                keystroke tab
            end repeat
            keystroke return
        end tell
    end tell
end run
