Feature: Consultar los servicios por número de solicitudes y total pagado en el último año

  Como administrador
  Quiero consultar los servicios más solicitados en el último año
  Para conocer cuáles son los servicios más populares y el total de ingresos generados, permitiendo así optimizar la oferta y estrategia comercial.

  Scenario: Ordenar servicios por total pagado en orden descendente
    Given que el administrador está revisando los servicios más solicitados
    When el administrador quiere ver los servicios ordenados por el total pagado de forma ascendente
    Then la plataforma permitirá ordenar la lista de servicios según el total de ingresos generados en orden descendente

  Scenario: Ordenar servicios por total pagado en orden ascendente
    Given que el administrador está revisando los servicios más solicitados
    When el administrador quiere ver los servicios ordenados por el total pagado de forma ascendente
    Then la plataforma permitirá ordenar la lista de servicios según el total de ingresos generados en orden ascendente
