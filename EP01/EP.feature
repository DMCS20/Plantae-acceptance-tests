

Epic: Gestión de plantas

US 09
Feature: Cronologia de cuidado
  Como usuario, quiero estar al tanto de la cronología de cuidados que debe tener mi planta mensualmente

  Scenario: Visualizar cronología de cuidados de plantas registradas
    Given que el <usuario> ingresa a la app
    And hace click en "Mis plantas"
    And hace click en "cronología"
    When ingrese podrá observar la cronología de cuidados de cada planta registrada
    Then <usuario> podrá controlar los cuidados de sus plantas

Examples:
| Usuario |
| John    |
| Camila  |
US 10
Feature: Registro del progreso de mi planta
  Como usuario, quiero llevar un registro del progreso de mis plantas para tener un mejor manejo en el cuidado de estas

  Scenario: Registrar cambio en una planta
    Given que el usuario <usuario> ingresa a la app Plantae
    And hace click en "Mis Plantas"
    And selecciona una planta
    When noto un cambio en una de mis plantas
    Then registro el cambio para tener un mejor control de este

Examples:
| usuario  |
| John     |
| Camila   |
| Alejandro|
Epic: Mejora de la experiencia premium

Feature: Planes Premium
  Como usuario, deseo conocer los planes premium disponibles

  Scenario: Mostrar planes premium disponibles
    Given que el usuario <Usuario> ingresa al menú principal de la app
    And le da click en "Plan de suscripción"
    When el sistema le muestra al usuario todos los planes disponibles
    Then el usuario podrá seleccionar qué plan comprar

Examples:
| Usuario |
| Juan    |
| María   |
Feature: Acceder a contenido premium o de suscripción
  Como usuario quiero poder acceder al contenido de paga para poder tener los beneficios que se ofrecen.

  Scenario: Acceder al contenido premium
    Given que el usuario <Usuario> ingresa a la aplicación
    And visualiza el botón acceder a contenido premium
    And da click en el botón
    And se muestran los beneficios por suscribirse
    And ingresa los datos para realizar el pago
    When el usuario <Usuario>  da click en "Realizar pago"
    Then se mostrará el mensaje "Eres premium" y se desbloquearán funcionalidades que se mostraron en el paquete

Examples:
| Usuario  |
| Juan   |
| María  |
Epic: Exploración de opiniones y comentarios

Como usuario, quiero poder visualizar la sección de opiniones o comentarios de las floristerías recomendadas para tomar decisiones informadas.
Epic: Edición de perfil y gestión de cuenta

Como usuario, quiero poder editar los datos de mi perfil para mantener mi información actualizada.

Como usuario, quiero poder administrar mi cuenta, incluyendo el registro y acceso a la aplicación.

Epic: Búsqueda y adquisición de plantas e implementos

US 04
Feature: Encontrar tiendas o viveros donde vendan cierta planta de interes 

    Como usuario, 
    Quiero poder saber en que tiendas o viveros venden la planta que deseo 
    Para poder adquirirla

    Scenario: Visualiza tiendas a su alrededor que vendan su planta
        Given el <usuario> se encuentra dentro de la app "Plantae"
        And desea poder visualizar en que tiendas poder adquirir cierta planta de interes
        And esta dentro de la pantalla de informacion sobre la planta de interes
        When vaya a la seccion llamada "Donde adquirir esta planta"
        And presiona el boton de aceptar compartir su ubicacion con la app
        Then le aparecera una lista con tiendas cerca a su localidada donde tienen en stock dicha planta

        Examples:
            | usuario | tiendas   |
            | Jhon    | Lumike    |
            | Camila  | Plantique |
US 05
Feature: Encontrar tiendas donde venden implementos para el cuidado de las plantas 

    Como usuario 
    Quiero poder saber en que tiendas venden implementos
    Para el cuidado de mis plantas y en que tiendas lo venden al menor precio

    Scenario: Visualiza Herramientas que debe usuar para plantar una planta
        Given que el <usuario> se encuentra dentro de la app "Plantae"
        And desea poder visualizar en que tiendas venden <implementos> para el ciudado de plantas
        When vaya a la seccion llamada "Materiales e implmentos"
        And presiona el boton de aceptar compartir su ubicacion con la app
        Then le aparecera una lista con tiendas cerca a su localidad donde venden <implementos>
        And te dara la comparacion de precios de cada producto entre cada tienda

        Examples:
            | usuario | implementos |
            | Jhon    | Rastrillo   |
            |  Camila |    Cubo     |
Epic: Gestión de plantas favoritas

US 06
Feature: Guardar plantas favortias 

    Como <usuario>
    Quiero poder guardar mis plantas recien escaneadas como favoritas
    Para poder revisar la informacion repidamente en cualquier lado

    Scenario: Visualiza la planta que busco y seleciona como favorita
        Given que el <usuario> se encuentra dentro de la app "Plantae"
        And selecciona el apartado "Busquedas recientes"
        And selecciona una de las busquedas
        When presione el boton "Guardar como favorito"
        Then la app guardara como favorito la informacion de la planta seleccionada

        Examples:
            |   usuario  |  plantas  |
            | Alejandro  |  Girasol  |
            |    Jhon    | Echevaria | 
Epic: Guía paso a paso para el cuidado de las plantas

US 08
Feature: Pasos para plantar una semilla en un espacio nuevo 08

    Como <usuario>
    Quiero saber como plantar una planta
    Para darle un adecuado cuidado como preparacion de la tierra
    
    Scenario: Quiere plantar una nueva planta en un macetero 
        Given que el <usuario> ingresa a la app "Plantae"
        And hace clik en boton "Mis plantas"
        And ahce clik en "agregar", para luego seleccionar una nueva semilla 
        And escoge la especie de la misma
        When ingresa a los datos le aparece videos 
        And pasos a seguir para su cuidado
        Then el <usuario> podra plantar la nueva semilla de una manera adecuada

        Examples:
            | usuario |   planta  |
            |  Juan   |  Girasol  |
            | Carlos  | Echevaria |
