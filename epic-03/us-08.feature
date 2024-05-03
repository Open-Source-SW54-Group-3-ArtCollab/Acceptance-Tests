Feature: Sube tus libros

  #Como escritor
  #quiero una plataforma
  #para subir mis libros

  Scenario Outline: Hoja de texto
    Given El escritor se encuentra en la <main-page>
    When El escritor le dé clic en <create>
    Then El escritor se le abrirá una página donde podrá subir su <story> 

    Examples:
        | main-page | create | story |
        | main-page | create | story |

    Scenario Outline: 
    Given El escritor terminó la <story>
    When El escritor le dé clic en <publish>
    Then La <story> será publicada y se verá en su <portfolio>

    Examples:
        | story | publish | portfolio |
        | story | publish | portfolio |