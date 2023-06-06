Es un proyecto en el cuál, los usuarios se registran, inician sesión y pueden reservar ordenadores de el aula gaming, seleccionando en un calendario el día deseado.
Después elije el ordenador y si quiere el turno de mañana o tarde.
También desde inico puede consultar las reservas que ha hecho y anular una reserva que tiene para futuro.
Las reservas tienen un límite de 1 mes desde la fecha de hoy, no puede reservar más de 3 ordenadores un mismo usuario, tampoco puede reservar un ordenador a un día
anterior al actual.

Última versión v2.3.4 (05/06/23)

Registro de versiones: 

v0.1 día 17 de Abril

- Es un boceto de la base de datos en SQL y una base de las reservas, consultar reservas y anular reservas.

v1.0

-Se creo el diseño minimalista "gamer" de la página web, además de mejorar aspectos del back y base de datos.

v1.3 entregada el día 8 de Mayo.

-Las reservas funcionaban pero no estaba perfecto, le faltaba que el usuario pueda cambiar más fácil entre el turno de mañana y tarde, que no tuviera fallos, y solo mostraba ordenadores, no si ya estaban cogidos, auqnue si te avisaba de que no se podía al hacer el submit.
-Consulta reserva funcionaba correctamente, y anular también aunque tenía fallitos.
-Un  calendario funcional pero mejorable.

Cosas que faltan por hacer: X = Hecho

- Poner nombre usuario en todos lados *X*
- Añadir campo incidencia único con fecha *X*
- Responsables 2 X
- Mejorar estilo X
- Cambiar submit en login *X* 
- Mejorar normativa supongo X
- Cambiar que la normativa se abra en otra ventana o que no se vaya *X*
- Crear usuario admin o superior X
- Corredor faltas de ortografía X
- Se puede agrandar la letra. *X*
- Hacer que solo ponga un cancelar reserva en consulta reserva. *X*
- Hacer que los ordenadores no disponibles se vean en rojo X
- Que el usuario pueda añadir incidencias del ordenador y de las otras. X
- En reserva que compruebe que el ordenador está bien para poder cogerlo o que esté en rojo desde el principio. X
- lo de los avisos X
- optimizar código sql, y tal. X
- Poner el logo(Seguramente lo ponga más bonito o eso). 
- Todo lo que requiere ser admin, hay 2 admins el superior que administra y el normal. X
- Cambiar calendario para que sea más fácil identificar que ordenador coger. X
- Administrar usuarios X
- Administrar consultar X
- Añadir admin X
- Campo incidencia X
- Entonces se puede hacer que haya un admin y el admin meta a los usuarios y solo tengan que loguearse en vez de registrarse sin sentido. NANA al final no X

v2.2.5
- los usuarios vetados al ser vetados ya no pueden iniciar sesión, se borran sus reservas futuras X
- ya puedes consultar incidencias
- solucionado problema en anular reserva que hacia que no mostraba las reservas antiguas si no habia una resserva hecha para futuro.
- mejora código.

v2.2.6
- ya se puede administrar ordenadores
- cambio en reserva ya que fallaba al tener dos ordenadores mál, se ha cambiado a arrays
- Creado administrar usuario pero queda añadir, eliminar hay que mirarlo pq a lo mejor solo quita la contraseña y 
lo que hacemos es que para logearse te tienes que regitrar con una cuenta que no tiene contraseña.
- Mejoras código

v2.2.7
- Aparentemente todas las funcionalidades hechas y funcionales. Con el SQL v2.3.1
- Hay que meter todas las alertas.

v2.2.8
- Estructurado y mejorado el código, solución de una problema con incidencias y reservas.
- Ya está todo funcional y esta guay
- Normativa mejorada.
- Añadido seguirdad en los config
- Solo faltan 2 cosas y una opcional.
- Que sea responsive, no lo es, inicio y registro por ejemplo no se ven mal, pero calendario o reservas está horrible
- Lo segundo son las alertas que quedan que son unas cuantas pero solo es copiar, pegar y comprobar.
- Lo opcional es ponerle tiempo al usuario vetado que es fácil de hacer con un método pero no lo he hecho porque prefiero que lo haga la profe ya que puede quitarle el veto, y si es muy pesado hasta eliminarle.

v2.3 Entregada el 29 de Mayo

-Ya era una página funcional, optimizada y con seguirdad y muchas más funcionalidades de las requeridas principalmente por el cliente pero necesarias, como tener distintos usuarios.

Cosas que faltan:

-Imagen Sol
-Mostrar en reservas los nombres que han reservado ese día.
-Cambiar al correo real de educamadrid.
-Webhost funcional.
-Un problema en sql con vetado.

v2.3.2

-Ya se soluciono todo lo requerido del día 29 de Mayo.

v2.3.3

-Solución a un problema de seguridad por las url
-Obligación de leer la normativa para registrarte.

v2.3.4

-Quitar marca de agua del webhost.
