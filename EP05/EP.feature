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
