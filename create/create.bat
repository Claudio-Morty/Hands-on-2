@echo off


echo Se crea un archivo de texto plano llamado mytext.txt con la cadena "Hola Mundo"

echo Hola Mundo > mytext.txt


echo.


echo Despliego el contenido del archivo mytext.txt:

type mytext.txt


echo.


echo Se crea un subdirectorio llamado backup

mkdir backup


echo.


echo Se copia el archivo mytext.txt al subdirectorio backup

copy mytext.txt backup\


echo.


echo Listado de archivos en el subdirectorio backup:

dir backup


echo.


echo Se elimina el archivo mytext.txt del subdirectorio backup

del backup\mytext.txt


echo.


echo Se elimina el subdirectorio backup

rmdir backup


echo.


pause

