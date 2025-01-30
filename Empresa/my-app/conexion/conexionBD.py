import mysql.connector

def connectionBD():
    print("Intentando conectar a la base de datos...")

    try:
        connection = mysql.connector.connect(
            host="localhost",   # Usamos localhost porque el servidor MySQL está en la misma máquina
            port=3307,          # Puerto 3307 para MySQL
            user="root",        # Usuario configurado en phpMyAdmin
            passwd="",          # Contraseña de tu usuario (si tiene)
            database="tabajofinal",  # Nombre de la base de datos que quieres conectar
            charset='utf8mb4',  
            collation='utf8mb4_unicode_ci',  
            raise_on_warnings=True 
        )

        if connection.is_connected():
            print("Conexión exitosa a la BD")
            return connection

    except mysql.connector.Error as error:
        print(f"No se pudo conectar: {error}")
        return None

# Llamar a la función para probar la conexión
connectionBD()
