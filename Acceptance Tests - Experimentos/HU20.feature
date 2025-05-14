Feature: Verificar la calificación de un técnico

  Como consumidor
  Quiero poder verificar la calificación de un técnico antes de solicitar un servicio
  Para asegurarme de que estoy eligiendo un técnico confiable.

  Scenario: Acceder a la calificación del técnico
    Given que el consumidor está en la interfaz de búsqueda de técnicos
    When el consumidor selecciona un técnico específico
    Then la plataforma mostrará la calificación promedio del técnico basada en los comentarios de otros usuarios

  Scenario: Ver comentarios de otros consumidores
    Given que el consumidor ha seleccionado un técnico y está en la página de detalles del técnico
    When el consumidor haga clic en la sección de "Comentarios"
    Then la plataforma mostrará una lista de los comentarios de otros consumidores que han trabajado con ese técnico

  Scenario: Filtrar técnicos por calificación
    Given que el consumidor está en la página de búsqueda de técnicos
    When el consumidor utilice la función de filtro para seleccionar un rango de calificación (ej. 4 estrellas o más)
    Then la plataforma mostrará únicamente técnicos que cumplan con ese criterio de calificación
