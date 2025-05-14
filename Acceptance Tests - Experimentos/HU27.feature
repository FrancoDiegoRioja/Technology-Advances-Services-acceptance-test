 Feature: Visualización de reseñas

  Como técnico
  Deseo poder visualizar mis reseñas para poder conocer la opinión de los clientes sobre mi trabajo y mejorar la calidad de mis servicios.

  Scenario: Ver todas las reseñas de los clientes
    Given que soy un técnico en la interfaz de gestión de reseñas
    When accedo a la sección de reseñas
    Then debería poder ver todas las reseñas que los clientes han dejado sobre mi trabajo, incluyendo la puntuación y comentarios detallados

  Scenario: Notificación de nueva reseña
    Given que soy un técnico y he recibido una reseña nueva
    When la reseña es añadida por un cliente
    Then debería recibir una notificación sobre la nueva reseña
