Actividad
Usuarios
Cree un nuevo proyecto llamado 'proyecto_inicio_sesion'.

Un recordatorio más, asegúrate de cambiar tu archivo Gemfile de Rails y la gema sqlite3 a las versiones correctas en tus proyectos. Luego nesitarás ejecutar el comando bundle install para poder actualizar tu aplicación.

Crea un nuevo modelo llamado 'Usuario' que tenga los siguientes atributos/campos.



Por favor haz lo siguiente:

Cree un nuevo proyecto usando el comando rails new proyecto_inicio_sesion.
Cree un nuevo modelo llamado 'Usuario' con la información anterior.
Rails inmediatamente creará el campo ID como clave primaria, que se incrementa automáticamente así como las marcas de tiempo created_at  y  updated_at.
Cree algunos registros en la tabla usuarios utilizando la consola de Rails.
Ahora, agregue algunas validaciones al modelo para que:
Requiera los cuatro campos.
La edad tiene que ser numérica.
El nombre y el apellido deben tener una longitud mínima de 2 caracteres cada uno.
La edad tiene que estar entre 10 y 150 (consulte http://apidock.com/rails/ActiveModel/Validations/HelperMethods/validates_numericality_of para obtener ayuda)
Estás familiarizado con .save  y  .valid?
Utilice .errors  y  .errors.full_messages para que pueda ver o mostrar los mensajes de error cuando fallen las validaciones.
Usando la consola de Rails...
Verifique si le permite ingresar algunos registro que no cumplan con las reglas de validación que establecimos (ej. trate de crear un registro don la edad sea 5 ó mayor a 150 ó donde el nombre sea solo 1 caracter, etc.).
Asegúrate que tu consola devuelva los mensaje de error apropiados cuando intentas guardar un registro que no cumple con las reglas de validación.
Consultar todos los usuarios.
Consultar el primer usuario.
Consultar el último usuario.
Consultar todos los usuarios ordenados por el primer nombre (consulte las reglas para ordenar y más en  http://guides.rubyonrails.org/active_record_querying.html#ordering)
Consultar el registro de usuario cuyo id es 3 y cambiar el apellido por otro valor. Haz esto directamente en la consola utilizando .find  y  .save.
Elimine el registro de usuario cuyo id es 4 (utilice algo como Usuario.find(2).destroy...).
