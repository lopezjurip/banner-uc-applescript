on run {input, parameters}
	tell application "Google Chrome"
		activate
		
		execute front window's active tab javascript "[].slice.call(document.getElementsByTagName('a')).some(function(a) { if (a.text === 'Agregar o Eliminar Clases') { a.click(); return true; } return false; });"
	end tell
end run