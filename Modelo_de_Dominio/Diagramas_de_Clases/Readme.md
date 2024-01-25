# Diagrama de Clases

### [Diagrama de Clases Principal](/Modelo_de_Dominio/Diagramas_de_Clases/Diagrama_de_Clases)
El diagrama de clases principal nos muestra las clases del proyecto con sus atributos. En la parte izquierda se encuentran los usuarios con los dos tipos que hay: Egresado y Administrador. En la parte derecha se muestran las suscripciones con los servicios y paquetes contratables de forma que un paquete incluye varios servicios. A su vez los servicios se conectan de forma débil con los servicios externos que se explican en el diagrama inferior. En la parte superior adémas se muestran las estadísticas que se generan con la información obtenida en Alumni.
<div align="center">
  <image src= "./Diagrama_de_Clases/Diagrama_de_Clases.svg">
</div>

### [Diagrama de Clases de los Servicios Externos](/Modelo_de_Dominio/Diagramas_de_Clases/Diagrama_de_Servicios_Externos)
El diagrama de los Servicios Externos muetra los diferentes servicios ajenos a Alumni que se comunican con Alumni. Algunos de los servicios externos son contratables por los egresados de forma que Alumni funciona como intermediario para usar estos servicios pero no se hace responsable de ellos.
<div align="center">
  <image src= "./Diagrama_de_Servicios_Externos/Diagrama_de_Servicios_Externos.svg">
</div>
