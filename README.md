# Banner UC Applescript

**Solo funciona en Mac OSX** (probado en Yosemite 10.10.4) y en **Google Chrome**.

## Demo

Ve el script en acción en el siguiente video:

<a href="http://www.youtube.com/watch?feature=player_embedded&v=zB9X-wTeX9s
" target="_blank"><img src="http://img.youtube.com/vi/zB9X-wTeX9s/0.jpg"
alt="Banner UC Script demo" width="240" height="180" border="10" /></a>

> Presiona **[aquí](https://www.youtube.com/watch?v=zB9X-wTeX9s)** si no puedes verlo.

## Descargar en:

https://github.com/mrpatiwi/banner-uc-applescript/releases/latest

## Uso avanzado:

Es posible saltarse el paso de ingresar la lista de los ramos si la *hardcodeamos* dentro del [tercer script](3%20-%20Ramos.applescript).

```applescript
-- Enter user input:
-- set input to the text returned of (display dialog "Tus ramos (ej: 12431 12501 11965)" default answer "")

-- Hardcode courses:
set input to "12431 12501 11965"
```

### Demo avanzado

<a href="http://www.youtube.com/watch?feature=player_embedded&v=0Xm_jEum2AI
" target="_blank"><img src="http://img.youtube.com/vi/0Xm_jEum2AI/0.jpg"
alt="Banner UC Script demo avanzado" width="240" height="180" border="10" /></a>

> Presiona **[aquí](https://www.youtube.com/watch?v=0Xm_jEum2AI)** si no puedes verlo.

## ¿Cómo pasar de `.applescript` a `.app`?

* Abrir la aplicación **Automator** (viene por defecto en OSX).
* *Archivo* -> *Nuevo* -> *Flujo de trabajo* ó *Work flow*.
* Seleccionamos en la lista: `Ejecutar AppleScript` o `Run AppleScript`.
* Pegamos/modificamos el código.
* Lo guardamos donde nos acomode con formato: `Aplicación`.

## Colaboración:

Por medio de pull-requests o a mi correo pelopez2@uc.cl
