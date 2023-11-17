# Modelo del Dominio


<details>
<summary>Diagrama de Clases</summary>


  | Paso                                                                  |                         Detalle                         |
| --------------------------------------------------------------------- | :-----------------------------------------------------: |
| 1. Listar las clases conceptuales candidatas.                         | trabajadores, lector de huellas, fichaje, contrato, informe, horario, normas |
| 2. Representarlas en el modelo de dominio de partida.                 |          ![](../../imagenes/modeloDelDominio/diagramaClases/mdd001.svg)           |
| 3. Añadir las asociaciones necesarias para registrar las relaciones.  |          ![](../../imagenes/modeloDelDominio/diagramaClases/mdd002.svg)           |
| 4. Añadir los atributos que satisfagan los requisitos de información. |          ![](../../imagenes/modeloDelDominio/diagramaClases/mdd003.svg)           |
| 5. Añadir relación de normas para fichar definidas por el horario.    |          ![](../../imagenes/modeloDelDominio/diagramaClases/mdd004.svg)           |

![](../../imagenes/modeloDelDominio/diagramaClases/diagramaClases.svg)
- [Codigo PUML](../../modelosUML/diagramaClases.puml)

</details>

<details>
<summary>Diagrama de Objetos</summary>

|Descripción|Diagrama|Enlace PUML|  
|--|--|--|
| Diagrama referido al crear un fichaje en el dia. | ![](../../imagenes/modeloDelDominio/diagramaDeObjetos/diagramaDeObjetos001.svg) | [Codigo PUML](../../modelosUML/diagramasObjetos/diagramaObjetos001.puml) |
| Diagrama referido al crear el informe semanal | ![](../../imagenes/modeloDelDominio/diagramaDeObjetos/diagramaDeObjetos002.svg) | [Codigo PUML](../../modelosUML/diagramasObjetos/diagramaObjetos002.puml) |
              
</details>

<details>
<summary>Diagrama de Estados</summary>

|Descripción|Diagrama|Enlace PUML|  
|--|--|--|
| Se encuentra dos estados, si está trabajando o no | ![](../../imagenes/modeloDelDominio/diagramaEstados/diagramaEstados.svg) | [Codigo PUML](https://github.com/VeronikaEspa/23-24-IdSw1-SDR/blob/develop/modelosUML/diagramaEstados.puml) |

</details>

<!-- <details>
<summary>Diagrama de Flujo</summary>
- Elemento 1
- Elemento 2
- Elemento 3
</details> -->
