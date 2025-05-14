Feature: Inicio de Sesión del Consumidor

  Como consumidor
  Quiero poder iniciar sesión
  Para ingresar a los servicios de la plataforma digital.

  Scenario: Acceso a la plataforma de inicio de sesión
    Given el usuario consumidor se ubica en la plataforma de HelpTechApp
    When el consumidor le da click al botón "Iniciar sesión como Consumidor"
    Then la página redirecciona a una pestaña donde pedirá el correo y contraseña del usuario

  Scenario: Inicio de sesión del consumidor con datos válidos
    Given el usuario se encuentra en la pestaña de iniciar sesión
    When el usuario ingrese su correo electrónico y contraseña válidos en la etapa de registro
    Then la página lo redireccionará a la interfaz principal

  Scenario: Inicio de sesión del consumidor con datos inválidos
    Given el usuario se encuentra en la pestaña de iniciar sesión
    When el usuario ingrese su correo electrónico y contraseña incorrectos
    Then la página no lo redireccionará a la interfaz principal
    And le mostrará un mensaje de "Ingreso inválido"