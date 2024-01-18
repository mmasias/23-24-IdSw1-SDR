# Casos de Uso

Se han identificado 2 actores y 6 casos de uso, los hemos clasificado por cada actor.

## Usuario
- verFichajeDiario
- verInforme

## Administrador
- verUsuarios
- editarUsuario
- añadirUsuario
- eliminarUsuario
- verInforme


![](../../imagenes/casosDeUso/diagramaCasosDeUso.svg)
- [Codigo PUML](../../modelosUML/casosDeUso/casosDeUso.puml)


Nuestra priorización en este proyecto es el fichaje,  y la posibilidad de la revision del tiempo.

## Detalles de los casos de uso

### Usuario

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


### Administrador

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
<summary>Añadir usuario (admin)</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/crearUsuario.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/crearUsuario.puml) |

</details>

<details>

<summary>Eliminar usuario (admin)</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/eliminarUsuario.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/eliminarUsuario.puml) |

</details>

<details>

<summary>Ver Informe (admin)</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/verInformeAdmin.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/verInformeAdmin.puml) |

</details>



### Diagrama de Contexto

A continuación tenemos dos diagramas de contexto, donde podemos ver de manera general lo que nuestro sistema permite realizar y la trazabilidad que hay entre ellos. 

<details>

<summary>Diagrama de contexto (Usuario)</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/diagramaContexto(usuario).svg) | [Codigo PUML](../../modelosUML/casosDeUso/diagramaContexto(usuario).puml) |

</details>

<details>
<summary>Diagrama de contexto (Administrador)</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/diagramaContexto(admin).svg) | [Codigo PUML](../../modelosUML/casosDeUso/diagramaContexto(admin).puml) |

</details>