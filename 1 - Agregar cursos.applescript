on run {input, parameters}
    tell application "Google Chrome"
        activate
        
        execute front window's active tab javascript "Array.prototype.slice.call(document.getElementsByTagName('a')).forEach(function (a) { if (a.text == 'Agregar o Eliminar Clases') { a.click() } });"
    end tell
end run
