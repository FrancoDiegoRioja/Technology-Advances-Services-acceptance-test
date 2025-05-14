Feature: Inicio de sesión como administrador

  Como administrador
  Quiero poder iniciar sesión en el sistema mediante mi cuenta de administrador
  Para acceder a la interfaz de gestión y realizar tareas de administración de usuarios, servicios y otras funcionalidades.

  Scenario: Ingreso exitoso con credenciales correctas
    Given que soy un administrador registrado en el sistema
    When ingreso mis credenciales de administrador (correo electrónico y contraseña) correctamente
    Then el sistema debería autenticarse y redirigirme al panel de administración, mostrando las opciones de gestión disponibles

  Scenario: Ingreso con credenciales incorrectas
    Given que soy un administrador registrado en el sistema
    When ingreso credenciales incorrectas (correo electrónico o contraseña)
    Then el sistema debería mostrar un mensaje de error indicando "Credenciales incorrectas" y mantenerme en la pantalla de inicio de sesión

  Scenario: Intento de acceso con credenciales de usuario regular
    Given que intento ingresar sin ser administrador
    When ingreso mis credenciales de usuario regular
    Then el sistema debería denegar el acceso y mostrar un mensaje de error indicando "Acceso no autorizado para este usuario"
