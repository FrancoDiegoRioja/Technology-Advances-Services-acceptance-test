Feature: Realizar un seguimiento de mis servicios anteriores

  Como consumidor
  Quiero poder ver un historial de los servicios técnicos que he solicitado anteriormente a través de la plataforma
  Para un mejor control y referencia.

  Scenario: Acceder al historial de servicios anteriores
    Given el consumidor se encuentra en la interfaz principal de la aplicación
    When el consumidor seleccione la opción "Historial de Servicios" en el menú
    Then la plataforma mostrará una lista de los servicios técnicos que el consumidor ha solicitado anteriormente

  Scenario: Ver detalles de un servicio anterior
    Given el consumidor está en la página de "Historial de Servicios"
    When el consumidor haga click en un servicio específico
    Then la plataforma mostrará detalles del servicio, incluyendo la fecha, el nombre del técnico, la descripción del problema y el estado del servicio

  Scenario: Filtrar servicios por estado
    Given el consumidor está en la página de "Historial de Servicios"
    When el consumidor utiliza la función de filtro para seleccionar un estado específico, como "Completado", "En curso" o "Cancelado"
    Then la plataforma mostrará solo los servicios que coinciden con el estado seleccionado