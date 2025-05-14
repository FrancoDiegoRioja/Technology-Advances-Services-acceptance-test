 Feature: Gestión de solicitudes de servicios

  Como técnico
  Deseo poder gestionar las solicitudes de mis servicios para poder aceptar o rechazar trabajos según mi disponibilidad y especialidad.

  Scenario: Ver detalles de las solicitudes de servicio
    Given que soy un técnico en la interfaz de gestión de solicitudes
    When accedo a la lista de solicitudes de servicio
    Then debería poder ver las solicitudes detalladas, incluyendo el tipo de servicio solicitado, la fecha y la ubicación del cliente

  Scenario: Aceptar una solicitud de servicio
    Given que soy un técnico y veo una solicitud de servicio que puedo aceptar
    When elijo aceptar la solicitud
    Then debería ver un mensaje de confirmación y la solicitud debería marcarse como aceptada en el sistema

  Scenario: Rechazar una solicitud de servicio
    Given que soy un técnico y veo una solicitud de servicio que no puedo atender
    When elijo rechazar la solicitud
    Then debería poder proporcionar una razón para rechazarla y la solicitud debería marcarse como rechazada en el sistema
