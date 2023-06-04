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
