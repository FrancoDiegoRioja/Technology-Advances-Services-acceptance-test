Feature: Filtrar técnicos por calificación

  Como consumidor
  Quiero poder filtrar la lista de técnicos disponibles según sus calificaciones
  Para tomar decisiones informadas al seleccionar un servicio.

  Scenario: Filtrar técnicos por calificación alta
    Given el consumidor se encuentra en la sección de técnicos disponibles
    And desea encontrar técnicos altamente calificados
    When el consumidor selecciona la opción de filtro por "Calificación alta"
    Then la plataforma mostrará una lista de técnicos con las calificaciones más altas primero

  Scenario: Filtrar técnicos por calificación mínima
    Given el consumidor está buscando técnicos con un estándar mínimo de calidad
    When el consumidor selecciona la opción de filtro por "Calificación mínima"
    Then la plataforma mostrará una lista de técnicos que cumplen con el estándar mínimo establecido

  Scenario: No hay técnicos que cumplan con la calificación mínima
    Given el consumidor aplica un filtro con una calificación mínima muy alta
    And no existen técnicos que cumplan con ese criterio
    When se actualiza la lista de técnicos
    Then la plataforma mostrará un mensaje que diga "No se encontraron técnicos con esa calificación"

