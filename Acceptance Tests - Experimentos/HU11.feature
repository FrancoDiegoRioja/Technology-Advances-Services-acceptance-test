Feature: Enviar denuncias sobre un servicio técnico inadecuado

  Como consumidor
  Quiero poder denunciar un servicio técnico
  Para evitar malos tratos en la plataforma.

  Scenario: Acceder al apartado de denuncias de la aplicación
    Given el usuario consumidor se encuentra en el historial técnico del técnico escogido
    And se ubica en el icono de la advertencia al lado derecho de la pantalla
    When el consumidor le da click al icono
    Then la plataforma le mostrará una ventana donde podrá enviar un texto de 200 caracteres sobre la denuncia a hacer