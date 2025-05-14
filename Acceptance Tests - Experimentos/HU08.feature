Feature: Ver las reseñas sobre un técnico

  Como consumidor
  Quiero poder ver las reseñas de los servicios técnicos
  Para evaluar la calidad del técnico.

  Scenario: Ver las reseñas más recientes
    Given el usuario consumidor se ubica en la interfaz principal de HelpTechApp
    And se ubica en el apartado de "Ver reseñas"
    When el consumidor le da click
    Then la plataforma le mostrará una lista general de las reseñas más recientes

  Scenario: Ver las reseñas hacia un técnico en específico
    Given el usuario consumidor se encuentra en el apartado de "Reseñas"
    And se ubica en la opción "Buscar técnico"
    When el consumidor seleccione a un técnico en específico
    Then la plataforma le mostrará una lista de las reseñas del técnico seleccionado