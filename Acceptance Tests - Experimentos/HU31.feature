 Feature: Modificación de mi perfil como consumidor

  Como consumidor
  Quiero poder modificar mi perfil para actualizar mis datos personales y preferencias de contacto, de modo que pueda recibir la mejor atención y recomendaciones personalizadas.

  Scenario: Modificar datos personales
    Given que soy un consumidor y estoy en la sección de mi perfil
    When accedo a la opción de editar mi perfil
    Then debería poder modificar mis datos personales, como nombre, dirección, teléfono y correo electrónico

  Scenario: Actualizar mis preferencias de notificaciones
    Given que soy un consumidor y quiero actualizar mis preferencias de notificaciones
    When accedo a la opción de editar mis preferencias de notificación
    Then debería poder activar o desactivar las alertas por correo electrónico o notificaciones push

  Scenario: Cambiar mi contraseña
    Given que soy un consumidor y quiero cambiar mi contraseña
    When selecciono la opción para cambiar mi contraseña
    Then debería poder introducir una nueva contraseña y confirmar para asegurar la seguridad de mi cuenta
