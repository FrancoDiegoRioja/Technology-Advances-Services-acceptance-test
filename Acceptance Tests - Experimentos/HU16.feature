Feature: Acceder a un historial de servicios

  Como consumidor
  Quiero poder acceder a un historial detallado de los servicios técnicos que he solicitado anteriormente
  Para referencia y seguimiento.

  Scenario: Visualización de servicios pasados
    Given el consumidor está revisando su historial de servicios
    When el consumidor selecciona la opción "Historial de Servicios"
    Then la plataforma mostrará una lista ordenada cronológicamente de todos los servicios pasados

  Scenario: Detalles del servicio anterior
    Given el consumidor desea información detallada sobre un servicio anterior
    When el consumidor selecciona un servicio específico en el historial
    Then la plataforma mostrará detalles como fecha, tipo de servicio, estado y reseñas

  Scenario: Acceso rápido desde la pantalla principal
    Given el consumidor desea acceder rápidamente a su historial
    When el consumidor tiene la opción de "Historial de Servicios" directamente desde la pantalla principal
    Then la plataforma permitirá un acceso rápido y fácil a la lista de servicios anteriores