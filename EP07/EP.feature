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
US 11
Feature: Cosecha de Vegetales
  Como usuario, quiero saber en qué momento debo cosechar los vegetales para tener un buen producto.

  Scenario: Observar tiempo de cosecha de vegetales
    Given que el <usuario> ingresa a la app Plantae
    And hace click en "Mis Plantas"
    And hace click en "Cronología"
    And selecciona el  <vegetal> plantado
    When observo el tiempo en el que se cosecha los vegetales en "cronología"
    Then el usuario podrá hacer una buena cosecha y no malograr el vegetal

Examples:
| usuario  | vegetal   |
| John     | Tomate    |
| Camila   | Lechuga   |
| Alejandro| Zanahoria |
