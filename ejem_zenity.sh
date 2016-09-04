#!/bin/env bash

echo "Estas son pruebas de zenity";

#Mensaje informativo con zenity
zenity --info --title="Mensaje Informativo" --text="Tu pc se apagara en unos minutos";

#Mensaje de error
zenity --error --title="Mensaje de Error" --text="Se a detectado un error";

#Mensaje de notificación
zenity --notification --title="Mensaje de Notificación" --text="El comando zenity se ejecuto como notificación";

#Mensaje de alerta (Warning)
zenity --warning --title="Alerta de Procesador" --text "Tu procesador esta al 100% eso puede ser malo!"

#Mensaje de quiestionamiento si o no ??
zenity --question --title="¿¿Estas seguro??" --text="¿Seguro que quieres salir?";

#Mensaje de entrada de texto
zenity --entry --title="Entrada de texto" --text="Ingresa un texto" --entry-text="Aquí tu texto";

#Mensaje que muestra un calendario
zenity --calendar --title="Esto es un calendario" --text="Selecciona Una fecha";

#Mensaje que permite seleccionar un elemento de la lista
zenity --list --title="Selección" --text="Selecciona una opción" --column="Tu color favorito" "Blanco" "Rojo" "Negro" "Azul" --multiple;
	#Esta variante muestra una selección de checklist varios campos seleccionados a la vez
	zenity --list --title="Lista MultiSeleccion" --text="Tus colores favoritos" --column="checklist" --column="opcion" --checklist 1 Negro 2 Blanco 3 Rojo 4 Azul 5 Amarillo;
	#Esta variante coloca una selección mediante de imágenes /*coloca la ruta de tu imagen*/
	zenity --list --title="Lista ImgenSelection" --text="Cual te gusta mas" --column="imagelist" --column="opcion" --imagelist "/ruta/color.png" "Color" "/ruta/bn.png" "Negativo";
	#Esta variante muestra una selección de radiolist solo una selección
	zenity --list --title="Lista UniSeleccion" --text="Que sexo eres" --column="checklist" --column="opcion" --radiolist 1 hombre 2 mujer;

#Mensaje que permite hacer una selección de un archivo x desde nautilus como resultado arroja la ruta del mismo
zenity --file-selection --title="Selecciona una archivo";

#Mensaje que muestra una barra de progreso
( echo "10" ; sleep 1; echo "20" ; sleep 1; echo "50" ; sleep 1;) | zenity --progress --title="Dialogo de progreso" --text="Estoy haciendo cosas" --percentage=0 ;

#Mensaje que muestra una barra de escala de un valor a otro
zenity --scale --title="Soy una escala" text="Desplazate para seleccionar un valor den una escala de -10 a 10" --value=0 --min-value=-10 --max-value=10;

#Mostrar el diálogo de texto de información
	#Esta estructura abre un archivo
	zenity --text-info --title="Esto es un --text-info" --filename="/ruta/prueba"
	#Esta estructura permite cambios en el texto
	zenity --text-info --title="Esto es un --text-info" --filename="/ruta/prueba" --editable;
	#Esta estructura permite establecer un tipo de letra para el archivo leído
	zenity --text-info --title="Esto es un --text-info" --filename="/ruta/prueba" --editable --font=Purisa;
	#Esta estructura permite incorporar un checkbox
		zenity --text-info --title="Esto es un --text-info" --filename="/ruta/prueba" --editable --font=Purisa --checkbox="Esta es una opción checkbox";
	#Esta estructura permite el soporte de HTML de forma remota y local
	zenity --text-info --title="Esto es un --text-info" --html --url="http://www.hipertexto.info/documentos/html.htm";
	zenity --text-info --title="Esto es un --text-info" --html --url="http://localhost/index.html" --auto-scroll;

#Muestra un Mensaje que permite seleccionar un color de un paleta
zenity --color-selection --title="Selector de color zenity" --color=white --show-palette;

#Muestra  un dialogo en el cual ingresar una contraseña y usuario
zenity --password --title="Usename and Password" --username  --text="ingresa tu password";

#Mostrar un diálogo de formularios, zenity nos permite crear un formulario para recavar información
zenity --forms --title="Formulario" --text="Esto es un formulario en zenity" --add-entry="usuario" --add-password="contraseña" --add-calendar="fecha de nacimiento" --forms-date-format="D:%d::M:%m::A:%Y" --add-combo="Sexo" --combo-values="Hombre|Mujer" --add-list="Color Favorito" --column-values="numero|color" --list-values="1| Blanco|2| Negro|3| Rojo|4| Azul";
