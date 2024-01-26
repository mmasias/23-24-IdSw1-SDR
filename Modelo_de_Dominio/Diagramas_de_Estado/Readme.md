# Diagramas de estados

## [Diagrama de Estados de Administrador](/Modelo_de_Dominio/Diagramas_de_Estado/Administrador/)

Partimos por crear un administrador. Una vez creado, necesita administrar la plataforma, para ello el administrador
puede gestionar paquetes y servicios.


<div align="center">
  <image src="./Administrador/Diagrama_de_Estados_Administrador.svg" align="center">
</div>


## [Diagrama de Estados de Egresado](/Modelo_de_Dominio/Diagramas_de_Estado/Egresado/)

Lo primero que hace el egresado, es registrarse en la plataforma, para ello se comprueban si cumple los requisitos,
en caso afirmativo, el egresado rellena un formulario con sus datos y, una vez enviado dicho formulario, pasa a ser un usuario de la
plataforma.
    
Una vez parte de la plataforma, el egresado puede suscribirse a paquetes o servicios, mientras sean de pago y si es asi, se procede a realizar el pago. 
El usuario tambien puede darse de baja si asi lo desea. 


<div align="center">
  <image src="./Egresado/Diagrama_de_Estados_Egresado.svg" align="center">
</div>


## [Diagrama de Estados de Servicios](/Modelo_de_Dominio/Diagramas_de_Estado/Servicios/)


Una vez creado un servicio, este pasa a estar activo. Estando activo, el servicio se puede añadir o quitar de un paquete. Si se 
quiere dar de baja un servicio se puede eliminar.


<div align="center">
  <image src="./Servicios/Diagrama_de_Estados_Servicios.svg" align="center">
</div>