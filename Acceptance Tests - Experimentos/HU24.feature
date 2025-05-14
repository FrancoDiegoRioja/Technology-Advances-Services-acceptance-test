Feature: Listar técnicos por número de solicitudes de servicios en orden descendente

  Como administrador
  Quiero listar a los técnicos por la cantidad de solicitudes de servicios que han recibido, de forma descendente
  Para identificar a los técnicos más demandados y asignar recursos de manera más eficiente.

  Scenario: Consultar técnicos por número de solicitudes de manera descendente
    Given que el administrador está en la sección de reportes de técnicos
    When el administrador selecciona la opción para ver el número de solicitudes recibidas por cada técnico en el último año
    Then la plataforma mostrará una lista de técnicos ordenados por la cantidad de solicitudes de servicios que han gestionado en orden descendente
    And permitirá al administrador obtener una visión clara de los técnicos más activos
