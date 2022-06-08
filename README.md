### Prueba_tecnica_konecta
#By Jonathan Restre Rivas 
#Ing. Electronico Universidad de Antioquia

Archivos de la prueba técnica conecta, contiene el proyecto en formato .zip, la base de datos en formato sql y la libreria .jar necesaria para conectarse a la base de datos.


Nota: Para el correcto funcionamiento se debe instalar la libreria: "mysql-connector-java-8.0.27.jar" importada en el GIT

Ventana 1: conexion.

  ->Ventana con el menu principal y dede donde se depliegan todos los requerimientos:
        antes de comenzar se debe editar conexion. java con el url,user y password de la base de datos. (Lineas 23,24 y 25 del archivo)
                public static final String url = "jdbc:mysql://localhost:3306/tienda_konecta_1";
                public static final String username = "root";
                public static final String password = "1234";
   ->Boton crear producto:
          depliega la ventana crear:
                  
                  se inserta la informacion requeria en los campos y con el boton guardar se actualiza la base de datos.
                  El boton cerrar cierra la venta sin cerrar el menu.
   -> Boton editar o borrar:
         depliega la ventana Editar:
                  Se llena el campo con la id y junto al boton buscar se busca el producto en la base datos, en los campos
                  se rellena con la infromacion de la base de datos si se encontro, luego se procede a actualizar alguno campo
                  y al dar al boton actualizar se edita la base dato, si desea eliminar el producto se da clic en eliminar
                  y finalmente cerrar para volver al menu.
    -> boton ventas:
          despliega la ventana Ventas:
                    al ingresar el id del producto y la cantidad y hacer clic en agregar , la tabla se rellena con la informacion del producto y la cantidad a pagar
                    si se seleciona una fila de la tabla y se da clic en eliminar se eliminara la fila selccionada y el total se modifica
                    Al dar cic en el boton generar, se edita la base de datos se registran las ventas en otra tabla de la base de datos y se muestra el total a pagar.
    ->boton Listar productos:
            Despliega la ventana lista con una tabla con los productos de la base de datos.
    -> boton consultas:
            Genera una ventana emergente con los reultados de las consultas requeridos en la base de datos.
            
  
  
