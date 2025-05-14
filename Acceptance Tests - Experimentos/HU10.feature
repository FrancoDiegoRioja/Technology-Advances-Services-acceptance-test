Feature: Cancelar el servicio técnico en proceso

  Como consumidor
  Quiero poder cancelar el servicio técnico solicitado
  Para tener mejor flexibilidad en el uso del sistema.

  Scenario: Acceder al apartado de cancelación de servicios
    Given el usuario consumidor solicitó un servicio técnico
    And el usuario se ubica en la ventana del seguimiento del servicio solicitado
    When el consumidor le da click al botón "Cancelar cita"
    Then la plataforma le mostrará un mensaje de "¿Está seguro de cancelar tu cita?"

  Scenario: Aceptar cancelación de la cita
    Given la plataforma le muestra al usuario consumidor un mensaje de "¿Está seguro de cancelar tu cita?"
    When el usuario le da click al botón "Sí"
    Then la plataforma le mostrará un mensaje de "Cita cancelada, vuelva pronto!"
    And lo redireccionará a la interfaz principal

  Scenario: Rechazar la cancelación de la cita
    Given la plataforma le muestra al usuario consumidor un mensaje de "¿Está seguro de cancelar tu cita?"
    When el usuario le da click al botón "No"
    Then la plataforma lo redireccionará a la interfaz principal