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