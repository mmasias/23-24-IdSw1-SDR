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

### Login

![Diagrama de Casos de Uso](../../imagenes/casosDeUso/detalles/login.svg)  
[Código PUML](../../modelosUML/casosDeUso/detalles/login.puml)

---
### Logout
![Diagrama de Casos de Uso](../../imagenes/casosDeUso/detalles/logout.svg)  
[Código PUML](../../modelosUML/casosDeUso/detalles/logout.puml)

---

### Ver Fichaje
![Ver Fichaje](../../imagenes/casosDeUso/detalles/verFichajeV2.svg)  
[Código PUML](../../modelosUML/casosDeUso/detalles/verFichajeV2.puml)

---

### Ver Informe
![Ver Informe](../../imagenes/casosDeUso/detalles/verInformeV2.svg)  
[Código PUML](../../modelosUML/casosDeUso/detalles/verInformeV2.puml)

---

## Casos de Uso para Administrador
### Ver Usuario
![Ver Usuario](../../imagenes/casosDeUso/detalles/verUsuario.svg)  
[Código PUML](../../modelosUML/casosDeUso/detalles/verUsuario.puml) 

---

### Editar usuario
![](../../imagenes/casosDeUso/detalles/editarUsuario.svg)  
[Codigo PUML](../../modelosUML/casosDeUso/detalles/editarUsuario.puml) 

---

### Añadir usuario
![](../../imagenes/casosDeUso/detalles/crearUsuario.svg)  
[Codigo PUML](../../modelosUML/casosDeUso/detalles/crearUsuario.puml)

---

### Baja de usuarios
![](../../imagenes/casosDeUso/detalles/darBajaUsuario.svg)  
[Codigo PUML](../../modelosUML/casosDeUso/detalles/eliminarUsuario.puml)

---

### Ver Informe
![](../../imagenes/casosDeUso/detalles/verInformeAdmin.svg)  
[Codigo PUML](../../modelosUML/casosDeUso/detalles/verInformeAdmin.puml)

---

## Diagramas de Contexto
Los siguientes diagramas ofrecen una visión general de las interacciones y la trazabilidad en nuestro sistema.

### Usuario
![Contexto Usuario](../../imagenes/casosDeUso/diagramaContexto(usuario).svg)  
[Código PUML](../../modelosUML/casosDeUso/diagramaContexto(usuario).puml)

---

### Administrador
![Contexto Administrador](../../imagenes/casosDeUso/diagramaContexto(admin).svg)  
[Código PUML](../../modelosUML/casosDeUso/diagramaContexto(admin).puml)

---
