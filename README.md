# zenity

En este proyecto he realizado una serie de pruebas sobre el comando zenity, 
el cual permite crear cuadros de dialogo desde bash, lo cual me parece
muy útil a la hora de crear shellscripts ya que el usuario podrá interactuar
con un ambiente mas gráfico.

El comando zenity ya viene incrporado en las mas reciente versión de Ubuntu
la 16.04 Xenial Xerus. En dado caso de que no este instalado podemos instalarlo 
ejecutando en nuestro terminal:
		$ sudo apt-get update && sudo apt-get upgrade 
		$ sudo apt-get install zenity

El comando zenity tiene varias opciones para visualizar la ayuda ejecutar:
		$ zenity --help
Este comando arrojara una salida así: 
			Uso:
				zenity [OPCIÓN…]

			Opciones de ayuda:
				-h, --help                                                 Mostrar opciones de ayuda
				--help-all                                                 Muestra todas las opciones de ayuda
				--help-general                                             Mostrar opciones generales
				--help-calendar                                            Mostrar opciones del calendario
				--help-entry                                               Mostrar las opciones de la entrada de texto
				--help-error                                               Mostrar las opciones de error
				--help-info                                                Mostrar las opciones de información
				--help-file-selection                                      Mostrar las opciones de selección de archivo
				--help-list                                                Mostrar las opciones de la lista
				--help-notification                                        Mostrar opciones del icono de notificación
				--help-progress                                            Mostrar las opciones de progreso
				--help-question                                            Mostrar las opciones de pregunta
				--help-warning                                             Mostrar las opciones de advertencia
				--help-scale                                               Muestra las opciones de escala
				--help-text-info                                           Mostrar opciones del texto de información
				--help-color-selection                                     Mostrar las opciones de selección de color
				--help-password                                            Mostrar las opciones del diálogo de contraseña
				--help-forms                                               Mostrar las opciones del diálogo de formularios
				--help-misc                                                Mostrar opciones misceláneas
				--help-gtk                                                 Mostrar opciones GTK+

			Opciones de la aplicación:
				--calendar                                                 Mostrar el diálogo del calendario
				--entry                                                    Mostrar el diálogo de entrada de texto
				--error                                                    Mostrar el diálogo de error
				--info                                                     Mostrar el diálogo de información
				--file-selection                                           Mostrar el diálogo de selección de archivo
				--list                                                     Mostrar el diálogo de lista
				--notification                                             Mostrar notificación
				--progress                                                 Mostrar el diálogo de indicación de progreso
				--question                                                 Mostrar el diálogo de pregunta
				--warning                                                  Mostrar el diálogo de advertencia
				--scale                                                    Mostrar el diálogo de escala
				--text-info                                                Mostrar el diálogo de texto de información
				--color-selection                                          Mostrar el diálogo de selección de color
				--password                                                 Mostrar el diálogo de contraseña
				--forms                                                    Mostrar el diálogo de formularios
				--display=DISPLAY                                          X display to use

yo les dejo un archivo ejem_zenity.sh en el  cual realice algunos ejemplos de como usar dicho comando.

para clonar este repositorio:
		$ git clone https://github.com/Nexcoyotl/zenity.git
una vez hayan descargado el repositorio, accedan a la carpeta 
		$ cd ~/dir/zenity
denle permisos de ejecución al ejem_zenity.sh 
		$ chmod +x ejem_zenity.sh
después ejecútenlo para visualizar todos los ejemplos que les dejo en el script.
		$ ./ejem_zenity
		$ sh ejem_zenity.sh 
		$ bash ejem_zenity.sh

