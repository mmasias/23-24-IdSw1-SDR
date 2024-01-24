# Documentación TiCKET 📋

A continuación, se muestra la documentación que resulta fundamental para comprender el sistema TiCKET.

## Modelo del dominio

![Texto Alternativo](ruta/a/la/imagen.jpg)

<details>
  <summary>Código UML</summary>

    @startuml Modelo del dominio Ticket
    'https://plantuml.com/sequence-diagram
    title Modelo del dominio Ticket

    class usuario{ 
        +usuario
        +contraseña
        +correo  
    }

    class rol{ 
        +tipo
    }

    class ticket{
        +etiqueta
        +fecha
        +estado 
    }

    class historial{ 
        +fecha
    }

    class informe{ 
        +descripcion
    }

    class proyecto

    usuario *-- rol
    usuario -- ticket
    ticket .. proyecto
    ticket *-- historial

    historial -d- informe : > permite generar

    @enduml
</details>

## Diagrama de Contexto




## Diagrama de Estados

![Texto Alternativo](ruta/a/la/imagen.jpg)

<details>
  <summary>Código UML</summary>

    @startuml

    [*] -->  CrearTicket

    CrearTicket -r-> Pendiente

    Pendiente -r-> Cerrado
    Pendiente -r-> EnProceso

    EnProceso -r-> Resuelto
    EnProceso -r-> EnProceso
    EnProceso --> EnEspera

    EnEspera --> EnProceso

    Resuelto -r-> EsperandoValidacion

    EsperandoValidacion -r-> Cerrado
    EsperandoValidacion -r-> EnProceso

    Cerrado -r-> [*]

    @enduml
</details>

## Diagrama de Actividad

![Texto Alternativo](ruta/a/la/imagen.jpg)

<details>
  <summary>Código UML</summary>

    @startuml

    (*) -->  Cliente utiliza el Core
    if "¿Existe Error?" then
      -->[Si] Administrador Recibe Ticket
      --> Administrador Asigna Desarrollador
      --> Desarrollador da Seguimiento al Ticket
      --> Desarrollador Solventa Error
      --> Administrador Valida la Solución
      if "¿Solucion Validada?" then
        -->[Si] Administrador Cierra Ticket
        --> (*)
        else
        -->[No] Desarrollador da Seguimiento al Ticket
      endif
    else
    -->[No] (*)
    endif

    @enduml
</details>

## Casos de uso 🍃
[Ver casos de uso](/modelosUML/CasosDeUsos/README.md)