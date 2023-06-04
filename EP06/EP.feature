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
