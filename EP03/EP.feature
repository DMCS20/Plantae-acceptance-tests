Epic: Exploración de opiniones y comentarios

US 15
Feature: Visualizar la sección opiniones o comentarios de cada floristería recomendada
  Como usuario quiero poder visualizar la sección de comentarios para poder elegir a qué centro sería mejor dirigirme.

  Scenario: Visualizar sección de comentarios de una floristería recomendada
    Given que el usuario <Usuario> entra a la aplicación
    And se dirige a la sección tiendas aliadas
    And visualiza el botón comentarios
    When el usuario da click en el botón
    Then se mostrará un panel con todos los comentarios de otros usuarios con respecto a esa tienda

Examples:
| Usuario   |
| <Juan>    |
| <María>   |
