# Anexo - Servicios Externos

## Realizar Peticion

Este caso de uso permite a los usuarios realizar peticiones a los servicios externos de la aplicación. Estos servicios deben cumplir con ciertos requisitos para poder ser utilizados por la aplicación.
A continuación se detallan los requisitos y las posibilidades que tienen los servicios externos.

### Requisitos

- El servicio externo debe exponer una API REST a la cual pueda acceder la plataforma, se usarán los datos necesarios para la petición firmados con una clave que ambos conocen para identificar el usuario que realiza la petición.
- El administador registra servicios externos en la plataforma ingresando la URL del servicio externo, esta es usada para realizar las peticiones y enlazar a los egresados con el servicio externo.
- Las rutas usadas por la plataforma son:
    - **"/api/alumni/login"**: Ruta para realizar el login de un egresado. Contiene en los datos firmados información del egresado.
    - **"/api/alumni/info"**: Ruta para obtener la información que se presentará en la página del servicio externo dentro de la plataforma.
    - **"/api/alumni/stats"**: Ruta para obtener las estadísticas que se presentarán a los administradores de la plataforma.



# cosas

AL -> SE
 - Petición de estadísticas (formato estandar)
 - Petición de información de página de servicio (formato estandar)
 - Pasamos un JWT (o similar) para autenticar al usuario contra el SE