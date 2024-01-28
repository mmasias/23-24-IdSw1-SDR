Este documento presenta los casos de uso identificados para nuestro proyecto, clasificados por actores y detallados con diagramas y códigos correspondientes. Nuestro enfoque principal es la gestión de fichajes y el seguimiento del tiempo.

## Índice
1. [Actores y Casos de Uso](#actores-y-casos-de-uso)
2. [Detalles de los Casos de Uso](#detalles-de-los-casos-de-uso)
3. [Diagramas de Contexto](#diagramas-de-contexto)

## Actores y Casos de Uso

### Actores Identificados
- **Usuario**
- **Administrador**

### Casos de Uso por Actor
#### Usuario
- Ver Fichaje Diario
- Ver Informe

#### Administrador
- Ver Usuarios
- Editar Usuario
- Añadir Usuario
- Dar de Baja a Usuario
- Ver Informe

#### Diagrama General de Casos de Uso
![Diagrama de Casos de Uso](../../imagenes/casosDeUso/diagramaCasosDeUso.svg)  
[Código PUML](../../modelosUML/casosDeUso/casosDeUso.puml)

---

## Detalles de los Casos de Uso

### Login y Logout
<details>
<summary>Detalle de Login</summary>

| Visualización | Código |
| :---: | :---: |
| ![Login](../../imagenes/casosDeUso/detalles/login.svg) | [Código PUML](../../modelosUML/casosDeUso/detalles/login.puml) |
</details>

<details>
<summary>Detalle de Logout</summary>

| Visualización | Código |
| :---: | :---: |
| ![Logout](../../imagenes/casosDeUso/detalles/logout.svg) | [Código PUML](../../modelosUML/casosDeUso/detalles/logout.puml) |
</details>

### Casos de Uso para Usuario
<details>
<summary>Ver Fichaje</summary>

| Visualización | Código |
| :---: | :---: |
| ![Ver Fichaje](../../imagenes/casosDeUso/detalles/verFichajeV2.svg) | [Código PUML](../../modelosUML/casosDeUso/detalles/verFichajeV2.puml) |
</details>

<details>
<summary>Ver Informe</summary>

| Visualización | Código |
| :---: | :---: |
| ![Ver Informe](../../imagenes/casosDeUso/detalles/verInformeV2.svg) | [Código PUML](../../modelosUML/casosDeUso/detalles/verInformeV2.puml) |
</details>

### Casos de Uso para Administrador
<details>
<summary>Ver Usuario</summary>

| Visualización | Código |
| :---: | :---: |
| ![Ver Usuario](../../imagenes/casosDeUso/detalles/verUsuario.svg) | [Código PUML](../../modelosUML/casosDeUso/detalles/verUsuario.puml) |
</details>

<details>
<summary>Editar usuario</summary>
 
|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/editarUsuario.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/editarUsuario.puml) |

</details>

<details>
<summary>Añadir usuario</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/crearUsuario.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/crearUsuario.puml) |

</details>

<details>

<summary>Baja de usuarios</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/darBajaUsuario.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/eliminarUsuario.puml) |

</details>

<details>

<summary>Ver Informe</summary>

|  |  |
| -- | -- |
| ![](../../imagenes/casosDeUso/detalles/verInformeAdmin.svg) | [Codigo PUML](../../modelosUML/casosDeUso/detalles/verInformeAdmin.puml) |

</details>

---

## Diagramas de Contexto
Los siguientes diagramas ofrecen una visión general de las interacciones y la trazabilidad en nuestro sistema.

### Usuario
<details>
<summary>Diagrama de Contexto para Usuario</summary>

| Visualización | Código |
| :---: | :---: |
| ![Contexto Usuario](../../imagenes/casosDeUso/diagramaContexto(usuario).svg) | [Código PUML](../../modelosUML/casosDeUso/diagramaContexto(usuario).puml) |
</details>

### Administrador
<details>
<summary>Diagrama de Contexto para Administrador</summary>

| Visualización | Código |
| :---: | :---: |
| ![Contexto Administrador](../../imagenes/casosDeUso/diagramaContexto(admin).svg) | [Código PUML](../../modelosUML/casosDeUso/diagramaContexto(admin).puml) |
</details>

---
