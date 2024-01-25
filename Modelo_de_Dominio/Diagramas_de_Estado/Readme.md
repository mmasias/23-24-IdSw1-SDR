## Diagramas de estados
[Diagrama de Estados de Administrador](/Modelo_de_Dominio/Diagramas_de_Estado/Administrador/)
<div align="center">
  <image src="./Administrador/Diagrama_de_Estados_Administrador.svg" align="center">
</div>
Partimos por crear un administrador. Una vez creado, necesitar administrar la plataforma, lo que lo hace activo. Ya activo,
puede gestionar paquetes/servicios , estadísticas y alternar entre activo o inactivo, según su operabilidad.


[Diagrama de Estados de Egresado](/Modelo_de_Dominio/Diagramas_de_Estado/Egresado/)
<div align="center">
  <image src="./Egresado/Diagrama_de_Estados_Egresado.svg" align="center">
</div>
Lo primero que hace el egresado, es registrarse en la plataforma, para ello el egresado pasa de ser ajeno al sistema a ser
identificado por el sistema (siempre y cuando el egresado quiera formar parte de la plataforma), se comprueban si cumple los requisitos,
en caso afirmativo, el egresado rellena un formulario con sus datos y, una vez enviado dicho formulario, pasa a ser un usuario de la
plataforma.
    
Una vez parte de la plataforma, el egresado puede suscribirse a paquetes o servicios, realizando un pago en el proceso, si ninguno 
de estos dos procesos es satisfactorio, el usuario vuelve a estar no suscrito. El usuario tambien puede darse de baja si asi lo desea. 

    
[Diagrama de Estados de Servicios](/Modelo_de_Dominio/Diagramas_de_Estado/Servicios/)
<div align="center">
  <image src="./Servicios/Diagrama_de_Estados_Servicios.svg" align="center">
</div>
Una vez creado un servicio, este pasa a estar activo. Estando activo, el servicio se puede añadir o quitar de un paquete, ademas de que
se puede desactivar el propio servicio, lo que lo hace inactivo. Estando inactivo el servicio puede reactivarse.
