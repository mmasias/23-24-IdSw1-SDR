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
| ![](../../imagenes/casosDeUso/detalles/verFichajeV2.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/verFichajeV2.puml) |
| ![](../../imagenes/casosDeUso/detalles/verFichajeAdminV2.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/verFichajeAdminV2.puml) |



</details>

<details>
<summary>Ver Informe</summary>

|  |  |
| -- | -- |
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
| ![](../../imagenes/casosDeUso/detalles/modificarFichajeV2.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/modificarFichajeV2.puml) | 



</details>

<details>
<summary>Ver usuario (admin)</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/verUsuario.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/verUsuario.puml) |

</details>

<details>
<summary>Editar usuario (admin)</summary>
 
|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/editarUsuario.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/editarUsuario.puml) |

</details>

<details>
<summary>Diagrama de contexto (admin)</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/diagramaContexto(admin).svg) | [Codigo PUML](../../modelosUML/casosDeUso/diagramaContexto(admin).puml) |

</details>

<summary>Diagrama de contexto (usuario)</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/diagramaContexto(usuario).svg) | [Codigo PUML](../../modelosUML/casosDeUso/diagramaContexto(usuario).puml) |

</details>
