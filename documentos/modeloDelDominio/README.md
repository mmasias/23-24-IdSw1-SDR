# Modelo del Dominio

Los objetos principales de nuestro dominio incluyen al trabajador, el lector de huellas, el fichaje, el informe, el contrato, las normas y el horario. A continuación podemos dividir el modelo dominio en diferentes diagramas.

En el primer componente, presentamos el **Diagrama de Clases** para entender las entidades del sistema y sus relaciones.

<details>
<summary>Diagrama de Clases</summary>

| Diagrama | Enlace PUML |
|-|-|
| ![](../../imagenes/modeloDelDominio/diagramaClases/mdd004.svg) | [Codigo PUML](../../modelosUML/diagramaClases.puml) |

</details>

-----
En el segundo componente, el **Diagrama de Objetos**, mostramos situaciones específicas de interacción entre objetos. Dos ejemplos clave son el fichaje diario y la creación de un informe semanal.

<details>
<summary>Diagrama de Objetos</summary>

|Descripción|Diagrama|Enlace PUML|  
|--|--|--|
| Diagrama referido al crear un fichaje en el dia. | ![](../../imagenes/modeloDelDominio/diagramaDeObjetos/diagramaDeObjetos001.svg) | [Codigo PUML](../../modelosUML/diagramasObjetos/diagramaObjetos001.puml) |
| Diagrama referido al crear el informe semanal | ![](../../imagenes/modeloDelDominio/diagramaDeObjetos/diagramaDeObjetos002.svg) | [Codigo PUML](../../modelosUML/diagramasObjetos/diagramaObjetos002.puml) |
              
</details>

----
El tercer componente, el **Diagrama de Estados**, muestra las transiciones entre los estados fundamentales de un trabajador: trabajando y no trabajando.

<details>
<summary>Diagrama de Estados</summary>

|Diagrama|Enlace PUML|  
|--|--|
| ![](../../imagenes/modeloDelDominio/diagramaEstados/diagramaEstados.svg) | [Codigo PUML](../../modelosUML/diagramaEstados.puml) |

</details>

