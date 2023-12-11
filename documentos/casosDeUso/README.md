# Casos de Uso

## Identificación

### Actores
- Trabajador
- Usuario extiende Trabajador
- Administrador extiende Usuario

### Casos de Uso
 
- Trabajador:
  - Crear fichaje

- Usuario:
  - READ Fichaje Diario
  - READ Informe
    - READ Dia
    - READ Semana
    - READ Mes

- Administrador(Usuario):
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
| ![](../../imagenes/casosDeUso/detalles/) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/verFichaje.puml) |

</details>

<details>
<summary>Ver Informe</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/verInforme.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/verInforme.puml) |

</details>

<details>
<summary>Eliminar usuarios (admin)</summary>

|  |  |
| -- | -- |

</details>
<summary>Crear usuario (admin)</summary>

|  |  |
| -- | -- |

</details>
<summary>Editar fichaje diario (admin)</summary>

|  |  |
| -- | -- |

</details>
</details>
<summary>Ver usuario (admin)</summary>

|  |  |
| -- | -- |

</details>
</details>
<summary>Editar usuario (admin)</summary>
aaa
|  |  |
| -- | -- |

</details>

<details>
<summary>Diagrama de contexto</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/diagramaContexto.svg) | [Codigo PUML](../../modelosUML/casosDeUso/diagramaContexto.puml) |

</details>
