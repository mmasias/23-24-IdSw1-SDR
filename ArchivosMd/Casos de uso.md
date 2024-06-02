# Casos de Uso

## Índice

1. [Actores y Casos de Uso](#actores-y-casos-de-uso)
2. [Detalles de los Casos de Uso](#detalles-de-los-casos-de-uso)
3. [Diagramas de Contexto](#diagrama-de-contexto)

## Actores y Casos de Uso

### Actores

- Usuario

### Casos de uso

#### - Inicio Sesión

Si el usuario ya esta registrado puede inicar sesión, si no podra registrarse.

|                                               |                                                 |
| --------------------------------------------- | ----------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/CasoInicio.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/CasoInicio.puml) |

#### - Pagina principal

Despues de iniciar sesión se muestra la interfaz principal.

|                                                        |                                                          |
| ------------------------------------------------------ | -------------------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/CasoPaginaPrincipal.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/CasoPaginaPrincipal.puml) |

#### - Gestion de Horarios

Gestiona el horario.

|                                                       |                                                         |
| ----------------------------------------------------- | ------------------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/CasoGestionHorario.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/DetalleGestionarHorario.puml) |

#### - Asignar Docente a asignatura

Se asigna docente a cada asignatura.

|                                                                  |                                                                    |
| ---------------------------------------------------------------- | ------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/CasoAsignarDocenteAsignatura.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/CasoAsignarDocenteAsignatura.puml) |

#### - Asignar aula

Respecto a la asignacion anterior se asigna un aula a cada asignatura.

|                                                  |                                                    |
| ------------------------------------------------ | -------------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/CasoAsignarAula.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/CasoAsignarAula.puml) |

#### - Configurar horario

Configuracion del horario tras las asignaciones.

|                                                |                                                  |
| ---------------------------------------------- | ------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/CasoConfiguracionHorario.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/CasoConfiguracionHorario.puml) |

#### - Horario Finalizado

Al realizar los cambios, el sistema los guarda y actualiza la información.

|                                            |                                              |
| ------------------------------------------ | -------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/CasoHorarioFinalizado.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/CasoHorarioFinalizado.puml) |


---

## Detalles de los Casos de Uso

#### - Inicio Sesión

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/DetalleInicioSesion.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/DetalleInicioSesion.puml) |

#### - Registrar Usuario

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/DestalleRegistroUsuario.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/DetalleRegiatroUsuario.puml) |

#### - Crear Horario

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/DetalleCrearNuevoHorario.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/DetallaCrearNuevoHorario.puml) |

#### - Visualizar Horario

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/DetalleVisualizarHorario.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/DetalleVisualizarHorarios.puml) |

#### - Organizar Horario

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/DetalleOrganizarHorarios.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/DetalleOrganizarHorarios.puml) |

#### - Asignar Docente Asignatura

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/DetalleGestionarHorario.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/DetalleGestionarHorario.puml) |

#### - Asignar Aula Asignatura

|                                                                        |                                                                        |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/DetalleAsignarDocenteAsignatura.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/DetalleAsignarDocenteAsignatura.puml  ) |

#### - Configurar Horario Aula

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/DetalleAsignarAula.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/DetalleAsignarAula.puml) |

#### - Editar Horario

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |

#### - Asignar Horario

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |

#### - Confirmar Horario

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |

#### - Guardar y Salir

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |



---

## Diagrama de Contexto

|                                                    |                                                    |
| -------------------------------------------------- | -------------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/DiagramaContexto.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/DiagramaContexto.puml) |