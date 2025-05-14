Feature: Agendar una fecha específica para el servicio técnico

  Como consumidor
  Quiero poder agendar una fecha específica del servicio técnico
  Para centrar mi atención a la solución del problema sin inconvenientes.

  Scenario: Acceder al apartado de agenda para gestionar citas
    Given el usuario consumidor se ubica en el apartado de "Reservar un servicio técnico"
    When el consumidor le da click al botón "Buscar por fecha"
    Then la plataforma le mostrará una ventana del calendario

  Scenario: Agendar una cita para el servicio técnico
    Given la plataforma le muestra al usuario consumidor una ventana del calendario
    And el usuario seleccione una fecha en específico
    When el usuario le da click a "Buscar"
    Then la plataforma le mostrará un listado de los técnicos disponibles para esa fecha asignada