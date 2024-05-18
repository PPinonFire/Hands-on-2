@echo off
color A
echo Hola Pablo Pinon, Bienvenido de vuelta, lo estabamos esperando 


echo Creando un archivo de texto llamado mytext  y agregar la cadena "Hola Mundo" 
echo Hola Mundo > mytext.txt


echo Contenido de mytext.txt:
type mytext.txt
echo.


echo Creando una carpeta llamada backup
mkdir backup


echo Copiando el archivo de mytext a la carperta creada 
copy mytext.txt backup\


echo Contenido de la caprtea  backup:
dir backup
echo.


echo Eliminando el archivo de mytext de la carperta backup
del backup\mytext.txt


echo Eliminando la carperta backup
rmdir backup


pause
