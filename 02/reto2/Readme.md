# Seguridad - Lista de Precios

1. Medidas de seguridad a implementar

     Eliminar todos los permisos sobre el archivo "/home/Lista_Precios
     Asignarle al archivo solo los permisos necesarios para el usuario "Roxs"  

2. Identificar el tipo de usuarios para quienes los permisos seran cambiados 
   Se deben eliminar los permisos del 'grupo' y de 'otros'

3. Identificar el tipo de permisos que necesita ser cambiado.
   ```
   chmod u=rwx,go= /home/Lista_Precios 
   ```
   
4. Verificar los permisos de acceso al archivo
    


