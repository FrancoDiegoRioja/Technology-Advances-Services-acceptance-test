Feature: Gestión de servicios publicados

  Como administrador
  Quiero poder gestionar los servicios publicados en el sistema
  Para mantener actualizada la información de cada servicio y realizar cambios en su disponibilidad o características según sea necesario.

  Scenario: Ver información completa de un servicio
    Given que soy un administrador en la interfaz de gestión de servicios
    When selecciono un servicio de la lista de servicios publicados
    Then debería poder ver la información completa del servicio, incluyendo nombre, descripción, tipo, costo, estado, y detalles del técnico asignado

  Scenario: Editar un servicio publicado
    Given que soy un administrador en la interfaz de gestión de servicios
    When selecciono la opción de "Editar" en un servicio
    Then debería poder modificar los atributos del servicio (nombre, descripción, tipo, costo, estado) y guardar los cambios

  Scenario: Eliminar un servicio publicado
    Given que soy un administrador en la interfaz de gestión de servicios
    When selecciono la opción de "Eliminar" en un servicio
    Then el sistema debería solicitar una confirmación y, al confirmar, cambiar el estado del servicio a "eliminado" sin borrarlo permanentemente, de modo que pueda ser restaurado si es necesario
