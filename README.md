Proyecto CRUD Empleados y Usuarios de la Empresa Queen
Este es un proyecto web basado en Flask que permite gestionar empleados y usuarios de la empresa Queen. La aplicación tiene las siguientes funcionalidades principales:
1.	CRUD de Empleados: Permite crear, leer, actualizar y eliminar registros de empleados, con la opción de filtrarlos por nombre.
2.	CRUD de Usuarios: Los usuarios pueden eliminar su propia cuenta o de otro usurio  y editar solo su propia información para proteger su privacidad.
3.	Generación de Reportes: El sistema puede generar reportes en formato Excel y PDF con los datos de empleados y usuarios.
4.	Autenticación: Los usuarios deben autenticarse para ingresar al sistema, y la sesión se guarda en la tabla de usuarios.
5.	Seguridad: La aplicación garantiza que un usuario solo puede editar su propia información.
6.	Incorporación de Fotos de Usuario: Al crear un nuevo usuario, se puede cargar una imagen o foto de perfil asociada a su cuenta.
Tecnologías Utilizadas
•	Flask: Framework web para desarrollar la aplicación.
•	MySQL/MariaDB: Base de datos utilizada para almacenar los datos de empleados y usuarios.
•	phpMyAdmin: Herramienta web para gestionar la base de datos de manera visual.
•	HTML/CSS/JS: Para la parte de la interfaz de usuario.
•	Flask-WTF: Para gestionar formularios.
•	Flask-Login: Para la autenticación de usuarios.
•	Flask-SQLAlchemy: ORM para gestionar la base de datos.
•	OpenPyXL: Para generar reportes en Excel.
•	ReportLab: Para generar reportes en PDF.
•	Flask-Uploads: Para cargar y gestionar imágenes de usuario.
________________________________________
Requisitos
Antes de comenzar, asegúrate de tener Python 3.8+ 
La ultima version de pip 
Flask en su ultima version  
Instalar las dependencias del proyecto 
Tener instalado Laragon o Xamp para el manejo de base 
de datos desde php My Admin 
