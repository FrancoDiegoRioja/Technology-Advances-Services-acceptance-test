 Feature: Gestión de clientes y técnicos

  Como administrador
  Quiero gestionar la información de clientes y técnicos en el sistema
  Para mantener sus datos actualizados, controlar el acceso y asegurar la calidad del servicio ofrecido.

  Scenario: Ver información completa de un cliente
    Given que soy un administrador en la interfaz de gestión de clientes
    When selecciono un cliente de la lista
    Then debería poder ver la información completa del cliente, incluyendo nombres, apellidos, correo electrónico, teléfono y dirección

  Scenario: Ver información completa de un técnico
    Given que soy un administrador en la interfaz de gestión de usuarios
    When selecciono un técnico de la lista
    Then debería poder ver la información completa del técnico, incluyendo nombres, apellidos, correo electrónico, teléfono, especialidad, y disponibilidad
