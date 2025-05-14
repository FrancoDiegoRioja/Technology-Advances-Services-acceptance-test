Feature: Actualizar disponibilidad de servicios

  Como técnico
  Quiero tener la capacidad de actualizar mi disponibilidad para servicios
  Permitiéndome indicar cuándo estoy disponible para aceptar nuevos trabajos.

  Scenario: Configuración de disponibilidad semanal
    Given que el técnico desea establecer una disponibilidad recurrente
    When el técnico selecciona la opción "Actualizar Disponibilidad" y establece un horario semanal
    Then la plataforma registrará la disponibilidad del técnico durante esos días y horas específicas cada semana

  Scenario: Disponibilidad para el día actual
    Given que el técnico desea indicar disponibilidad inmediata
    When el técnico selecciona la opción "Actualizar Disponibilidad" y establece disponibilidad para el día actual
    Then la plataforma ajustará la disponibilidad del técnico para aceptar servicios de inmediato

  Scenario: Notificación de cambios en la disponibilidad
    Given que la disponibilidad del técnico ha cambiado
    When un consumidor intenta programar un servicio con ese técnico
    Then la plataforma notificará al consumidor sobre la disponibilidad actualizada del técnico
    And ofrecerá opciones alternativas si es necesario
