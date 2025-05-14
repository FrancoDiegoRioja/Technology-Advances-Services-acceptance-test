Feature: Ver el historial del técnico

  Como consumidor
  Quiero poder ver el historial del técnico que contrataré
  Para asegurar un servicio técnico adecuado y seguro.

  Scenario: Acceder al historial del técnico en la plataforma
    Given el usuario consumidor se ubica en el listado de técnicos
    And el usuario escoge al técnico de preferencia
    When el consumidor le da click al apartado de "Ver historial del técnico"
    Then la plataforma le mostrará una ventana con los datos de nombres, apellidos, .
         edad, especialidad, tiempo de servicio, horarios preferidos y rating del técnico escogido