Feature: Configuración de Perfil del Usuario

  #Como lector, artista o escritor
  #quiero configurar mi perfil
  #para satisfacer mis gustos

  Scenario Outline: Ingresar al perfil
    Given El usuario se encuentra en la <main-page>
    When El usuario de click en su <profile>
    Then se le abrirá su <profile>

    Examples:
      | main-page | profile |
      | Home      | Profile |

    Scenario Outline: Configuración de perfil
    Given El usuario se encuentra en su <profile>
    When El usuario se le asigne el rol le pedirá una <data-update>
    Then El usuario llenará los datos que le piden dependiendo el <rol> que haya escogido

    Examples:
      | profile | data-update | rol |
      | Profile | Data-update | Lector |
      | Profile | Data-update | Artista |
      | Profile | Data-update | Escritor |