Feature: Inicio de Sesión del Técnico

  Como técnico
  Quiero poder iniciar sesión
  Para ingresar a los servicios de la plataforma digital.

  Scenario: Acceso a la plataforma de inicio de sesión para técnicos
    Given el usuario técnico se ubica en la plataforma de HelpTechApp
    When el técnico presiona el botón "Iniciar sesión como Técnico"
    Then la página redirecciona a una pestaña donde pedirá el correo y contraseña del técnico

  Scenario: Inicio de sesión del técnico con datos válidos
    Given el usuario se encuentra en la pestaña de iniciar sesión
    When el usuario ingrese su correo electrónico y contraseña válidos en la etapa de registro
    Then la página lo redireccionará a la interfaz principal

  Scenario: Inicio de sesión del técnico con datos inválidos
    Given el usuario se encuentra en la pestaña de iniciar sesión
    When el usuario ingrese su correo electrónico y contraseña incorrectos
    Then la página no lo redireccionará a la interfaz principal
    And le mostrará un mensaje de "Ingreso inválido"