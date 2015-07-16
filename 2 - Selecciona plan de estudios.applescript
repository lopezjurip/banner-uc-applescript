on run {input, parameters}
    tell application "Google Chrome"
        activate
        
        execute front window's active tab javascript "document.getElementById('st_path_id').selectedIndex = 1;"
        execute front window's active tab javascript "document.querySelectorAll('input[value=Enviar]')[0].click();"
    end tell
end run
