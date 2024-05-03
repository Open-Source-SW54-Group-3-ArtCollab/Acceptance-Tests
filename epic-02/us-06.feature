Feature: Asignación de Rol

  #Como lector
  #quiero poder asignarle un rol
  #para saber las características que ofrece

  Scenario Outline: Ingreso a la página luego del inicio de sesión
    Given El usuario se encuentra logeado en la página 
    When El usuario se desplace le aparecerá una ventana para que elija un <rol> (Escritor, Ilustrador, Lector).
    Then El usuario podrá eligir el <rol>

    Examples:
        | Rol |
        | Escritor |
        | Ilustrador |
        | Lector |

    Scenario Outline: Actualización de Datos
    Given El usuario escogió el <rol>
    When El usuario se le asigne el <rol> le pedirá una <data-update>
    Then El usuario llenará la <data> que le piden dependiendo el <rol> que haya escogido

    Examples:
        | Rol       | Data-update |
        | Escritor  | Nombre      |
        | Ilustrador| Apellido    |
        | Lector    | Correo        |

    Scenario Outline: Actualización de página y herramientas
    Given El usuario terminó la <data-update>
    When El usuario se desplace se le dirigiera a la <main-page>
    Then El usuario se le mostrará la <main-page> actualizada dependiendo al <rol> que haya escogido con nuevas herramientas.
    
    Examples:
        | Data-update | Main-page |
        | Nombre      | Escritor  |
        | Apellido    | Ilustrador|
        | Correo      | Lector    |