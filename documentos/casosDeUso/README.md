# Casos de Uso

## Identificación

### Actores
- Usuario
- Administrador (extiende de Usuario)

### Casos de Uso
#### Usuario:
  - READ Fichaje Diario
  - Informe
    - READ Dia
    - READ Semana
    - READ Mes

- Administrador (Usuario):
  - READ Fichaje Diario
  - UPDATE Fichaje Diario
  - READ Informe
  - CRUD Usuario

## Priorización
1. Fichaje
2. Revisión de tiempo


<details>
<summary>Casos de uso</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/diagramaCasosDeUso.svg) | [Codigo PUML](../../modelosUML/casosDeUso/casosDeUso.puml) |

</details>

## Detalles
- Fichaje: Cuando se extrae del Lector de huellas los registros
- Revisión de tiempo: Cuando los trabajadores revisan cuanto tiempo han trabajado en un día, semana o mes y cuanto les falta para acabar.

<details>
<summary>Ver Fichaje</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/verFichaje.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/verFichaje.puml) |
| ![](../../imagenes/casosDeUso/detalles/verFichajeAdmin.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/verFichajeAdmin.puml) |



</details>

<details>
<summary>Ver Informe</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/verInforme.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/verInforme.puml) |
| ![](../../imagenes/casosDeUso/detalles/verInformeV2.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/verInformeV2.puml) |

</details>

<details>
<summary>Eliminar usuario (admin)</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/eliminarUsuario.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/eliminarUsuario.puml) |

</details>

<details>
<summary>Crear usuario (admin)</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/crearUsuario.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/crearUsuario.puml) |

</details>

<details>
<summary>Editar fichaje diario (admin)</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/modificarFichaje.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/modificarFichaje.puml) | 
| ![](../../imagenes/casosDeUso/detalles/modificarFichajeV2.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/modificarFichajeV2.puml) | 



</details>

<details>
<summary>Ver usuario (admin)</summary>

|  |  |
| -- | -- |

</details>

<details>
<summary>Editar usuario (admin)</summary>
 
|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/editarUsuario.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/editarUsuario.puml) |

</details>

<details>
<summary>Diagrama de contexto</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/diagramaContexto.svg) | [Codigo PUML](../../modelosUML/casosDeUso/diagramaContexto.puml) |

</details>
