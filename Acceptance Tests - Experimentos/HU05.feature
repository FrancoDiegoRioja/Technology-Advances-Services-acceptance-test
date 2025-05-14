Feature: Solicitar un servicio técnico para reparación en el hogar

  Como consumidor
  Quiero poder solicitar un servicio técnico en mi hogar
  Para solucionar un problema o reparar un sistema en mi hogar.

  Scenario: Acceder al servicio deseado
    Given el usuario consumidor se ubica en la interfaz principal de HelpTechApp
    When el consumidor entra al apartado de "Reservar un servicio técnico"
    Then la plataforma le mostrará un buscador para encontrar el servicio que desee
    And el usuario seleccionará el servicio de su preferencia

  Scenario: Acceder al listado de técnicos
    Given el usuario consumidor ha seleccionado el servicio de su preferencia
    When el consumidor le da click al botón "Reservar un servicio técnico"
    Then la plataforma le mostrará un listado de técnicos

  Scenario: Solicitar un técnico de preferencia
    Given el usuario se encuentra en el listado de técnicos
    And el usuario escoge uno de su preferencia de la lista
    When el consumidor le da click al botón "Solicitar servicio de este técnico"
    Then la página mostrará un mensaje de "¿Está seguro de solicitar este servicio?"

  Scenario: Aceptar el servicio solicitado
    Given el sistema le muestra al usuario un mensaje de "¿Está seguro de solicitar este servicio?"
    When el consumidor le da click al botón "Sí, acepto"
    Then el sistema le mostrará un mensaje de "Solicitud aceptada!"
    And le mostrará una ventana del seguimiento de su servicio

  Scenario: Rechazar el servicio solicitado
    Given el sistema le muestra al usuario un mensaje de "¿Está seguro de solicitar este servicio?"
    When el consumidor le da click al botón "No, no acepto"
    Then el sistema le mostrará un mensaje de "Solicitud rechazada, vuelva pronto!"
    And lo redireccionará a la interfaz principal