Epic: Mejora de la experiencia premium
US 12
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
US 14
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
