Feature: Registro de Cuenta del Técnico

  Como técnico
  Quiero poder registrarme
  Para tener una cuenta en la plataforma digital.

  Scenario: Acceso a la plataforma de registro de técnicos
    Given el usuario técnico se ubica en la plataforma de HelpTechApp
    When el técnico le da click al botón "Registrarse como Técnico"
    Then la página abrirá una pestaña donde pedirá los datos personales del técnico

  Scenario: Registro del usuario técnico con datos válidos
    Given el usuario se encuentra en la pestaña del registro de técnicos
    And el usuario ingrese sus nombres, apellidos, correo electrónico, especialidad y contraseña válidos
    When el usuario le da click al botón "Registrarse"
    Then la página mostrará un mensaje de "Registro exitoso"

  Scenario: Registro del usuario técnico con datos inválidos
    Given el usuario se encuentra en la pestaña del registro de técnicos
    And el usuario ingrese sus nombres, apellidos, correo electrónico, especialidad y contraseña inválidos
    When el usuario le da click al botón "Registrarse"
    Then la página mostrará un mensaje de "Registro inválido"