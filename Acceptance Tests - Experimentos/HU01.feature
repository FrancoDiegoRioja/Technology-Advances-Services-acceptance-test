Feature: Registro de Cuenta del Consumidor

  Como consumidor
  Quiero poder registrarme
  Para tener una cuenta en la plataforma digital.

  Scenario: Acceso a la plataforma
    Given el usuario consumidor se ubica en la plataforma de HelpTechApp
    When el consumidor le da click al botón "Registrarse como Consumidor"
    Then la página abrirá una pestaña donde pedirá los datos personales del consumidor

  Scenario: Registro del usuario consumidor con datos válidos
    Given el usuario se encuentra en la pestaña del registro de consumidores
    And el usuario ingrese sus nombres, apellidos, correo electrónico, y contraseña válidos
    When el usuario le da click al botón "Registrarse"
    Then la página mostrará un mensaje de "Registro exitoso"

  Scenario: Registro del usuario consumidor con datos inválidos
    Given el usuario se encuentra en la pestaña del registro de consumidores
    And el usuario ingrese sus nombres, apellidos, correo electrónico, y contraseña inválidos
    When el usuario le da click al botón "Registrarse"
    Then la página mostrará un mensaje de "Registro inválido"