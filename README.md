# 88k Dockerfile
Dockerfile para instalar el emulador de 88110 (compilador, emulador y herramientas) sobre una máquina Alpine Linux en Docker

## Archivos necesarios
Los siguientes archivos deben estar presentes en el contexto de Docker para generar la imagen correctamente:
* 88110e: Compilador.
* 88110ins: Herramienta de creación de archivos de configuración para el emulador.
* em88110: Emulador.

Los archivos necesarios pueden descargarse de [aquí](http://www.datsi.fi.upm.es/88110/)
