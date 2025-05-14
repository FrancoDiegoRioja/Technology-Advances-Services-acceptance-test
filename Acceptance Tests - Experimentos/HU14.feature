Feature: Programar un servicio técnico para una fecha futura

  Como consumidor
  Quiero la capacidad de programar un servicio técnico para una fecha específica en el futuro
  Para la reparación o mantenimiento de dispositivos o sistemas en mi hogar.

  Scenario: Programar un servicio para una fecha futura
    Given el consumidor se encuentra en la interfaz principal de la aplicación
    When el consumidor seleccione la opción "Programar Servicio Técnico" en el menú
    Then la plataforma le permitirá al consumidor elegir una fecha y hora futura para el servicio

  Scenario: Seleccionar tipo de servicio
    Given el consumidor está programando un servicio para una fecha futura
    When el consumidor seleccione el tipo de servicio que necesita, como "Reparación" o "Mantenimiento"
    Then la plataforma mostrará opciones específicas relacionadas con el tipo de servicio seleccionado

  Scenario: Proporcionar detalles del servicio
    Given el consumidor ha seleccionado el tipo de servicio
    When el consumidor ingresa información detallada sobre el problema o la tarea que requiere el técnico
    Then la plataforma capturará y almacenará estos detalles para su futura referencia

  Scenario: Confirmar la programación del servicio
    Given el consumidor ha proporcionado todos los detalles del servicio y la fecha futura
    When el consumidor confirme la programación
    Then la plataforma mostrará un mensaje de confirmación y proporcionará información sobre el técnico asignado