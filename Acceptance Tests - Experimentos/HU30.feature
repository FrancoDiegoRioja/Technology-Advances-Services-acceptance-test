 Feature: Modificación de mi perfil como técnico

  Como técnico
  Deseo poder modificar mi perfil para actualizar mis datos personales, especialidades, habilidades y otros detalles importantes para que los clientes puedan ver la información más actualizada sobre mis servicios.

  Scenario: Modificar datos personales
    Given que soy un técnico y estoy en la sección de mi perfil
    When accedo a la opción de editar mi perfil
    Then debería poder modificar mis datos personales, como nombre, dirección, teléfono y correo electrónico

  Scenario: Actualizar mis especialidades
    Given que soy un técnico y quiero actualizar mis especialidades
    When accedo a la opción de editar mis especialidades
    Then debería poder añadir, modificar o eliminar mis especialidades según mis habilidades y experiencia

  Scenario: Cambiar mi foto de perfil
    Given que soy un técnico y quiero actualizar mi foto de perfil
    When selecciono la opción para cambiar mi foto
    Then debería poder subir una nueva imagen para que mi perfil sea más personalizado y representativo
