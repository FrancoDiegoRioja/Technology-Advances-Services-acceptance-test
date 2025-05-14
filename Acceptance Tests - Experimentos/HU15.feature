Feature: Gestionar Disponibilidad

  Como técnico
  Quiero tener la capacidad de gestionar mi disponibilidad a través de la aplicación
  Para poder gestionar mi tiempo.

  Scenario: Grabado exitoso
    Given el usuario técnico se ubica en su perfil
    And el usuario establece sus horas de trabajo y días libres
    When el técnico le da click al botón de "Grabar"
    Then la plataforma le mostrará una notificación "Guardado exitoso"
    And recibirá notificaciones de nuevas solicitudes de servicio durante sus horas disponibles

  Scenario: Grabado erróneo
    Given el usuario técnico experimenta dificultades al intentar cambiar su disponibilidad
    When el técnico recibe una notificación de "Error"
    Then la plataforma le redireccionará al usuario a su perfil