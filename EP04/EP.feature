Epic: Edición de perfil y gestión de cuenta

US 13
Feature: Editar perfil de usuario
  Como usuario, quiero poder editar los datos de mi perfil.

  Scenario: Editar datos de perfil
    Given que el usuario <Usuario> se encuentra en el menú principal
    And le da click a la opción "Perfil"
    Then el sistema mostrará los campos del perfil en una forma editable
    When el usuario <Usuario> realiza cambios y hace clic en "Guardar"
    Then los cambios se guardan y se muestra mensaje de confirmación

Examples:
| Usuario   |
| Juan  |
| María  |

US 07
Feature: Administracion de cuenta de usuario 

    Como <usuario>
    Quiero registrarme en la app
    Para que mis datos y preferencias sean almacenadas en la nube 
    
    Scenario: Visualiza la pantalla de registro de nuevo usuario
        Given que el <usuario> ingresa en la app "Plantae"
        And hace clik en el boton "Registrate"
        When ingresa sus datos personales
        Then el <usuario> podria iniciar sesion con su cuenta recientement creada

        Examples:
            |   usuario  |   nombre   |  apellido  | 
            | Alejandro  | Alejandro  |  Martinez  |
            |   Camila   |   Camila   |    Rojas   |
