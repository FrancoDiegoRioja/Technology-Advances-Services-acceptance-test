Feature: Filtrado de Servicio por estado

  Como consumidor
  Quiero tener la capacidad de visualizar y filtrar todos mis servicios en función de su estado (realizados, en espera, cancelados)
  Para poder gestionar y revisar el progreso o situación de cada uno de manera eficiente.

  Scenario: Acceder a la opción de filtrado de servicios
    Given que el consumidor está en la sección de gestión de servicios
    When el consumidor selecciona la opción de filtrar servicios
    Then la plataforma mostrará las opciones de filtrado: "realizados", "en espera" y "cancelados"

  Scenario: Ordenar servicios por estado
    Given que el consumidor selecciona un estado de servicio (realizados, en espera o cancelados)
    When el consumidor aplica el filtro
    Then la plataforma mostrará solo los servicios que correspondan al estado seleccionado

  Scenario: Cambio de filtro
    Given que el consumidor cambia de un estado de filtro a otro
    When el consumidor selecciona otro estado
    Then la plataforma actualizará automáticamente la lista de servicios sin necesidad de recargar la página
