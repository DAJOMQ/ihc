4. User Story: Ruta detallada (US04)
Feature: Ruta Detallada

  Scenario: Obtener información detallada de la ruta
    Given soy un usuario
    When solicito información sobre una ruta
    Then debería recibir datos detallados, incluyendo el tiempo estimado de llegada
