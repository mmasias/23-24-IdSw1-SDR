# Casos de Uso

## Índice

1. [Actores y Casos de Uso](#actores-y-casos-de-uso)
2. [Detalles de los Casos de Uso](#detalles-de-los-casos-de-uso)
3. [Diagramas de Contexto](#diagrama-de-contexto)

## Actores y Casos de Uso

### Actores

- Asignaturas
- Aulas
- Grados
- Usuario
- Horario

### Casos de uso

#### - Inicio Sesión

Si el usuario ya esta registrado puede inicar sesión, si no podra registrarse.

|                                               |                                                 |
| --------------------------------------------- | ----------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Caso%20de%20uso%20inicio%20o%20registro.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Caso%20de%20uso%20inicio%20o%20registro.puml) |

#### - Administrador de horarios

Despues de iniciar sesión se muestra la interfaz principal y se muestran las asignaturas del grado elegido.

|                                                        |                                                          |
| ------------------------------------------------------ | -------------------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Diagrama%201.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Diagrama%201.puml) |

#### - Cración de horario

Crea el horario.

|                                                       |                                                         |
| ----------------------------------------------------- | ------------------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/creacion%20del%20horario.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Creacion%20del%20horario.puml) |

#### - Creación del horario de una clase

El horario esta en proceso de creacion, creado o no.

|                                                                  |                                                                    |
| ---------------------------------------------------------------- | ------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Creacion%20de%20un%20horario%20de%20clases.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Creacion%20de%20un%20horario%20de%20calses.puml) |

#### - Detección de conflictos

Si hay algun error al asignar aula, docente o grado, el sistema notificara con conflicto.

|                                                  |                                                    |
| ------------------------------------------------ | -------------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Diagrama%202.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Detalles%20Preparaci%C3%B3n%20de%20Asignaturas%20por%20el%20docente.puml) |

#### - Identificación de cambios

Al realizar un cambio el sistema lo identifica y lo notifica al usuario.

|                                                |                                                  |
| ---------------------------------------------- | ------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Diagrama%203.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Diagrama%203.puml) |

#### - Guardar cambios

Al realizar los cambios, el sistema los guarda y actualiza la información.

|                                            |                                              |
| ------------------------------------------ | -------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Diagrama%204.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Diagrama%204.puml) |

#### - Docente Creado

Se registrara el nombre y apellido del docente o se importara de una fuente externa.

|                                                |                                                  |
| ---------------------------------------------- | ------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/DocenteCreado.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/DocenteCreado.puml) |

#### - Asignatura creada

Se crea la asignatura con el nombre y su respectivo grado o se importa de una fuente externa.

|                                                       |                                                         |
| ----------------------------------------------------- | ------------------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/AsignaturaCreada.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/AsignaturaCreada.puml) |

#### - Asignación docente

El docente puede estar no asignado, o se asigna a una asignatura.

|                                                        |                                                          |
| ------------------------------------------------------ | -------------------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Asignacion%20de%20docente.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Asignacion%20de%20docente.puml) |

#### - Asignación de asignatura

Despues de asignar el docente a la asignatura, se queda asignada la asignatura al docente.

|                                                                  |                                                                    |
| ---------------------------------------------------------------- | ------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Asignacion%20de%20asignaturas.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Asignacion%20de%20asignaturas.puml) |

#### - Creación de aula 

Se importan las aulas de una fuente externa.

|                                                  |                                                    |
| ------------------------------------------------ | -------------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/AulaCreada.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/AulaCreada.puml) |

#### - Asignación de aulas

Asigna las aulas al docente/asignatura.

|                                                |                                                  |
| ---------------------------------------------- | ------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Asignacion%20de%20aulas.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Asignacion%20de%20aulas.puml) |

#### - Asignación docente a curso

Se identifican los docentes no asignados y se asignan hasta que esten todos asignados.

|                                            |                                              |
| ------------------------------------------ | -------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Asignacion%20de%20docentes%20a%20curso.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Asignacion%20de%20docentes%20a%20curso.puml) |

#### - Selección de docentes

Se registrara el nombre y apellido del docente o se importara de una fuente externa.

|                                                |                                                  |
| ---------------------------------------------- | ------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Seleccion%20de%20docentes.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Detalles%20Creaci%C3%B3n%20de%20horario%20de%20clases.puml) |

#### - Asignación docente asignatura

Tras seleccionar un docente, se le asigna asignatura.

|                                                                  |                                                                    |
| ---------------------------------------------------------------- | ------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/DocenteAsignatura.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/DocenteAsignatura.puml) |

#### - Verificar asignaciones

Verifica las asignaciones realizadas.

|                                                  |                                                    |
| ------------------------------------------------ | -------------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Verificacion%20de%20asignaciones.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Verificacion%20de%20Asignaciones.puml) |

#### - Verificar docente

Verifica si los docentes estan asignados o todavía falta alguno.

|                                                |                                                  |
| ---------------------------------------------- | ------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Verificar%20Docente.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Verificar%20Docente.puml) |

#### - Programación de turnos

Asigna los docentes a los turnos y comprueba si estan todos los turnos cubiertos o no.

|                                            |                                              |
| ------------------------------------------ | -------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Programacion%20de%20turnos.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Programacion%20de%20turnos.puml) |

#### - Preparación de clases por parte del docente

Docente revisa asignaturas.

|                                                |                                                  |
| ---------------------------------------------- | ------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Preparacion%20de%20clases%20por%20parte%20del%20docente.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Preparacion%20de%20clases%20por%20parte%20del%20docente.puml) |

---

## Detalles de los Casos de Uso

#### - Inicio Sesión

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Detalles%20inicio%20de%20sesi%C3%B3n.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Detalles%20Inicio%20de%20sesi%C3%B3n.puml) |

#### - Registrar Usuario

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/imagenes/Casos%20de%20Uso/Detalles%20Registro%20Usuario.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/main/Casos%20de%20Uso/Detalle%20Registro%20usuario.puml) |

#### - Nuevo Proyecto

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |

#### - Abrir Proyecto

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |

#### - Importar Proyecto

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |

#### - Exportar Proyecto

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |

#### - Nueva Simulación

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |

#### - Abrir Simulación

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |

#### - Ver Reporte

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |

#### - Importar Simulación

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |

#### - Inicar Simulación

|                                                                        |                                                                          |
| ---------------------------------------------------------------------- | ------------------------------------------------------------------------ |
| ![]() | [Código PUML]() |



---

## Diagrama de Contexto

|                                                    |                                                    |
| -------------------------------------------------- | -------------------------------------------------- |
| ![](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/hugo.fresno/imagenes/Casos%20de%20Uso/Diagrama%20de%20contexto.svg) | [Código PUML](https://github.com/hugofresno20/23-24-IdSw1-SDR/blob/hugo.fresno/Casos%20de%20Uso/Diagrama%20de%20contexto.puml) |