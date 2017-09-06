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
