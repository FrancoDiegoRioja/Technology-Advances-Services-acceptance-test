 Feature: Gestión de mis servicios

  Como técnico
  Deseo poder gestionar los servicios que ofrezco, para actualizar mi disponibilidad, especialidades y horarios de atención según mis necesidades.

  Scenario: Ver los servicios ofrecidos
    Given que soy un técnico en la interfaz de gestión de servicios
    When accedo a mi perfil de servicios
    Then debería poder ver todos los servicios que ofrezco, junto con detalles como la descripción, la duración estimada y el precio

  Scenario: Agregar un nuevo servicio
    Given que soy un técnico y quiero agregar un nuevo servicio
    When elijo la opción de añadir servicio
    Then debería poder completar un formulario con el nombre, descripción, duración y precio del nuevo servicio

  Scenario: Actualizar un servicio existente
    Given que soy un técnico y quiero actualizar la información de uno de mis servicios existentes
    When selecciono el servicio que quiero editar
    Then debería poder modificar los detalles del servicio, como la descripción, duración y precio, y guardar los cambios
