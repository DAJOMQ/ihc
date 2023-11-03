6. User Story: Uso de aplicación (US06)
Feature: Uso de la Aplicación

  Scenario: Obtener listado de usuarios
    Given soy un administrador del aplicativo
    When deseo obtener información sobre usuarios nuevos y usuarios inactivos
    Then debería recibir un listado actualizado de usuarios totales
