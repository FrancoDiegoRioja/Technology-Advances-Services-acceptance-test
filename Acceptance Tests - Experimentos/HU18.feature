Feature: Confirmar la Recepción del Reporte del Consumidor

  Como técnico
  Quiero poder confirmar la recepción del reporte del consumidor
  Para indicar que estoy en camino para resolver el problema.

  Scenario: Éxito al recibir el reporte
    Given que un consumidor ha reportado un problema
    When el sistema notifica al técnico sobre el nuevo reporte
    Then el técnico confirma la recepción del reporte
    And proporciona una estimación de tiempo de llegada
    And el consumidor recibe la confirmación y la estimación de tiempo

  Scenario: Fallo al recibir el reporte
    Given que el sistema experimenta dificultades técnicas y no notifica al técnico sobre el nuevo reporte
    When el consumidor realiza un reporte
    Then el sistema muestra un mensaje de error indicando la dificultad técnica
    And sugiere al consumidor contactar al soporte técnico para reportar el problema
