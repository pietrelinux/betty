Betty es una interfaz amigable para tu línea de comandos.

Traduce frases como frases en inglés en comandos 

Esto significa que no tienes que dejar tu línea de comandos para buscar un comando oscuro pero útil. ¡Pregúntale a Betty!

NOTA: Aunque no tengo tiempo para mantener activamente Betty, es perfectamente funcional y estoy abierto a que los nuevos
mantenedores tomen la iniciativa. Si usted está interesado, póngase en contacto conmigo en pickhardt (at) gmail (punto) com.

Por analogia

Usuarios de iPhone: es como Siri para la línea de comandos.

Usuarios de Android: es como Google Voice Search para la línea de comandos. 
(¿Qué es Google Voice Search? Esa es la cosa con la que hablas que hace cosas.)


Instalación

Manualmente:

En primer lugar, git clonar este repo con git clon https://github.com/pickhardt/betty
Añade el siguiente alias a tu alias  ~/.bashrc alias betty="~/path/to/betty/main.rb"
¡Utilícelo! Por ejemplo, puede ejecutar comandos: "betty cuantas palabras hay en este directorio" 
o "betty descomprime algo.tar.gz"


Automáticamente:

En primer lugar, git clonar este repo con git clone https://github.com/pickhardt/betty
Ejecute ruby install.rb in betty/.
¡Utilícelo! Por ejemplo, puede ejecutar comandos: betty cuantas palabras hay en este directorio o betty descomprime algo.tar.gz

Ejemplos:


Dar entrada de lenguaje natural Betty, por ejemplo " betty cuál es mi nombre de usuario ", y ella responde de la manera más apropiada.

> betty cuál es mi nombre de usuario
Betty: Corriendo whoami
jrp

> betty cuál es mi verdadero nombre
Betty: Corriendo `whoami` | sed 's/.*: *//;q'
Jeff Pickhardt


Si hay más de una forma en que Betty podría responder, ella le pedirá que seleccione la que desea.


> betty cuál es mi nombre
Betty: OK, tengo varias maneras de responder.
Betty: Introduzca el número del comando que desea que ejecute uno, o N (no) si no desea que ejecute ninguna.

[1] whoami
   Obtiene el nombre de usuario del sistema.
[2] finger `whoami` | sed 's/.*: *//;q'
    Obtiene su nombre completo.
> 2
Betty: Running finger `whoami` | sed 's/.*: *//;q'
Jeff Pickhardt

Misión

La misión de Betty es proporcionar una manera de utilizar las computadoras a través de la entrada de lenguaje natural.

Específicamente, el beneficio es poder hacer cosas en su computadora sin salir de la línea de comandos o enredarse en Internet tratando de encontrar el comando correcto. Betty sólo funciona.

Contar
cuantas palabras hay en este directorio
betty cuantos caracteres hay en myfile.py
betty cuenta las líneas en esta carpeta
(Tenga en cuenta que hay muchas maneras de decir más o menos lo mismo.)

Configuración
betty cambia tu nombre a Joe
betty habla conmigo
Betty deja de hablarme

Fecha y hora
betty que hora es
betty que es la cita de hoy
betty que mes es
betty que es hoy

Encontrar
betty me encuentra todos los archivos que contienen california

Internet
descargar betty http://www.mysite.com/something.tar.gz to something.tar.gz
betty descomprimir algo.tar.gz
betty desarchar algo.tar.gz a somedir
(Puede descomprimir, desarchivar, descomprimir, descomprimir y expandir de forma intercambiable.)
betty comprime / ruta / a / dir

iTunes
betty mute itunes
betty unmute itunes
betty pausa la musica
betty resume itunes
Betty detener mi música
betty siguiente canción
betty prev track
betty qué canción está tocando
(Tenga en cuenta que las palabras canción, pista, música, etc. son intercambiables)

Divertido
Betty se vuelve loca
betty cuál es el significado de la vida
... y más que se dejan para que usted descubra!

Mapa
betty mostrarme un mapa de vista a la montaña

Meta
betty qué versión es usted (o simplemente la versión de betty)
betty cuál es tu github de nuevo

Permisos
betty me da permiso para este directorio
betty le da a otro usuario la propiedad de myfile.txt

Proceso
betty mostrarme todos los procesos por root conteniendo grep
betty mostrarme todos mis procesos que contienen netbio

Tamaños
betty muestra el tamaño de myfile.txt

Spotify
betty juego spotify
betty pause spotify
betty siguiente spotify
betty anterior spotify

Usuario
betty cuál es mi nombre de usuario
betty cuál es mi verdadero nombre
betty cuál es mi dirección ip
betty quién está conectado
betty cuál es mi versión de ruby

Consultas web
betty turn web en
betty por favor cuéntame cómo está el clima en Londres


Contribuyendo

¡Las contribuciones son bienvenidas! Si desea contribuir, emita una solicitud 
de extracción en la rama de dev, no en la rama principal.

Asegúrese de que utiliza pestañas suaves, convirtiendo pestañas en espacios. 
No utilice caracteres de pestaña reales porque hará que el espaciado parezca extraño en los editores de texto de otros.

Por favor asegúrese de que las pruebas pasen y trate de escribir pruebas para sus 
contribuciones. Para comprobar las pruebas, ejecute por primera vez el paquete de 
instalación seguido por el paquete de rspec spec exec
