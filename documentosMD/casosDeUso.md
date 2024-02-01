# Casos de Uso

## Índice

1. [Actores y Casos de Uso](#actores-y-casos-de-uso)
2. [Detalles de los Casos de Uso](#detalles-de-los-casos-de-uso)
3. [Diagrama de Contexto](#diagrama-de-contexto)
4. [Prototipo interfaz FISC](#prototipo-interfaz-fisc)
5. [Mapa de flujo pantallas](#mapa-de-flujo-pantallas)

## Actores y Casos de Uso

### Actores

- Usuario_no_registrado
- Usuario
- Tiempo

### Casos de uso

#### - Inicio Sesión

Los usuarios pueden registrarse o iniciar sesión. 

|                                               |                                                 |
| --------------------------------------------- | ----------------------------------------------- |
| ![](../imagenes/casosDeUso/casoUsoInicio.svg) | [Código PUML](../casosDeUso/casoUsoInicio.puml) |

#### - Estado Principal

Permite al usuario crear, importar, exportar o abrir proyectos.

|                                                        |                                                          |
| ------------------------------------------------------ | -------------------------------------------------------- |
| ![](../imagenes/casosDeUso/casoUsoEstadoPrincipal.svg) | [Código PUML](../casosDeUso/casoUsoEstadoPrincipal.puml) |

#### - Estado Proyecto

Ofrece opciones para abrir o crear nuevas simulaciones y ver reportes de simulaciones existentes.

|                                                       |                                                         |
| ----------------------------------------------------- | ------------------------------------------------------- |
| ![](../imagenes/casosDeUso/casoUsoEstadoProyecto.svg) | [Código PUML](../casosDeUso/casoUsoEstadoProyecto.puml) |

#### - Configuración de Simulación

Permite importar configuraciones de simulación y empezar una nueva simulación.

|                                                                  |                                                                    |
| ---------------------------------------------------------------- | ------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/casoUsoConfiguracionDeSimulacion.svg) | [Código PUML](../casosDeUso/casoUsoConfiguracionDeSimulacion.puml) |

#### - Simulando

Muestra el estado de la simulación en curso con la opción de cancelar.

|                                                  |                                                    |
| ------------------------------------------------ | -------------------------------------------------- |
| ![](../imagenes/casosDeUso/casoUsoSimulando.svg) | [Código PUML](../casosDeUso/casoUsoSimulando.puml) |

#### - Reporte

Permite editar simulaciones, exportar, imprimir y guardar reportes.

|                                                |                                                  |
| ---------------------------------------------- | ------------------------------------------------ |
| ![](../imagenes/casosDeUso/casoUsoReporte.svg) | [Código PUML](../casosDeUso/casoUsoReporte.puml) |

#### - Log

Accesible desde cualquier pantalla, muestra el registro detallado de las acciones realizadas en la aplicación.

|                                            |                                              |
| ------------------------------------------ | -------------------------------------------- |
| ![](../imagenes/casosDeUso/CasoUsoLog.svg) | [Código PUML](../casosDeUso/casoUsoLog.puml) |

#### - General

Incluye opciones para acceder al log y cerrar la sesión en la aplicación.

|                                                |                                                  |
| ---------------------------------------------- | ------------------------------------------------ |
| ![](../imagenes/casosDeUso/casoUsoGeneral.svg) | [Código PUML](../casosDeUso/casoUsoGeneral.puml) |

---

## Detalles de los Casos de Uso

#### - Login

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoLogin.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoLogin.puml) |

#### - Registrar Usuario

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoRegistrarUsuario.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoRegistrarUsuario.puml) |

#### - Listar Proyectos

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoListarProyectos.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoListarProyectos.puml) |

#### - Crear Proyecto

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoCrearProyecto.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoCrearProyecto.puml) |

#### - Abrir Proyecto

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoAbrirProyecto.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoAbrirProyecto.puml) |

#### - Importar Proyecto

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoImportarProyecto.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoImportarProyecto.puml) |

#### - Exportar Proyecto

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoExportarProyecto.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoExportarProyecto.puml) |

#### - Listar Simulaciones

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoListarSimulaciones.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoListarSimulaciones.puml) |


#### - Crear Simulación

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoCrearSimulacion.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoCrearSimulacion.puml) |

#### - Abrir Simulación

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoAbrirSimulación.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoAbrirSimulación.puml) |

#### - Ver Reporte

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoVerReporte.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoVerReporte.puml) |


#### - Importar Simulación

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoImportarSimulacion.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoImportarSimulación.puml) |

#### - Iniciar Simulación

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoIniciarSimulacion.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoIniciarSimulación.puml) |


#### - Cancelar Simulación

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoCancelarSimulacion.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoCancelarSimulacion.puml) |

#### - Verificar Estado de Simulación

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoVerificarEstadoSimulacion.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoVerificarEstadoSimulacion.puml) |


#### - Editar Simulación

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoEditarSimulacion.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoEditarSimulacion.puml) |

#### - Exportar Reporte

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoExportarReporte.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoExportarReporte.puml) |

#### - Imprimir Reporte

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoImprimirReporte.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoImprimirReporte.puml) |

#### - Guardar Reporte

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoGuardarReporte.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoGuardarReporte.puml) |


#### - Imprimir Log

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoImprimirLog.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoImprimirLog.puml) |


#### - Abrir Log

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoAbrirLog.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoAbrirLog.puml) |


#### - Cerrar Log

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoCerrarLog.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoCerrarLog.puml) |


#### - Cerrar Sesión

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](../imagenes/casosDeUso/detallesCasosUso/detalleCasoUsoCerrarSesion.svg) | [Código PUML](../casosDeUso/detallesCasosUso/detalleCasoUsoCerrarSesion.puml) |

---

## Diagrama de Contexto

|                                                    |                                                    |
| -------------------------------------------------- | -------------------------------------------------- |
| ![](../imagenes/casosDeUso/diagramaContexto.svg) | [Código PUML](../casosDeUso/diagramaContexto.puml) |

---

## Prototipo interfaz FISC
Cada una de las pantallas que implementan las funcionalidades de la aplicación.

### Pantalla inicio

![](../imagenes/interfazFISC/INICIO.png)

### Pantalla carga

![](../imagenes/interfazFISC/CARGA.png)

### Pantalla principal

![](../imagenes/interfazFISC/PÁGINA_PRINCIPAL.png)

### Pantalla Nuevo proyecto

![](../imagenes/interfazFISC/NUEVO_PROYECTO.png)

### Pantalla proyecto vacío

![](../imagenes/interfazFISC/PROYECTO_VACÍO.png)

### Pantalla proyecto con simulaciones realizadas 

![](../imagenes/interfazFISC/PÁGINA_PROYECTO.png)

### Pantalla de configuración de simulación

![](../imagenes/interfazFISC/PÁGINA_SIMULACIÓN.png)

### Pantalla de simulando

![](../imagenes/interfazFISC/PÁGINA_CONSOLA.png)

### Pantalla de reporte

![](../imagenes/interfazFISC/PÁGINA_REPORTE.png)

### Pantalla log

![](../imagenes/interfazFISC/PANTALLA_LOG.png)

---

## Mapa de flujo pantallas
Mapa de navegación de la aplicación.

![](../imagenes/interfazFISC/mapaFlujoInterfaz.png)