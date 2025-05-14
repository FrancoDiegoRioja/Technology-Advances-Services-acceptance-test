Feature: Enviar reseñas sobre el técnico del servicio brindado

  Como consumidor
  Quiero poder dar reseñas de los servicios técnicos brindados
  Para dar una mejora continua hacia los técnicos.

  Scenario: Enviar una reseña
    Given el usuario consumidor ha solicitado un servicio técnico
    When el consumidor ya recibió su servicio adecuadamente
    Then la plataforma le mostrará un mensaje de "¿Quiere calificar el servicio del técnico brindado?"

  Scenario: Aceptar el envío de una reseña
    Given la plataforma le muestra al usuario el mensaje de "¿Quiere calificar el servicio del técnico brindado?"
    When el consumidor le da click al botón "Sí"
    Then la plataforma le mostrará una ventana para escoger una estrella del 1 (muy malo) al 5 (excelente)
    And colocar un texto (opcional) sobre un mensaje hacia el técnico

  Scenario: Rechazar el envío de una reseña
    Given la plataforma le muestra al usuario un mensaje de "¿Quiere calificar el servicio del técnico brindado?"
    When el consumidor le da click al botón "No"
    Then la plataforma lo redireccionará a la interfaz principal