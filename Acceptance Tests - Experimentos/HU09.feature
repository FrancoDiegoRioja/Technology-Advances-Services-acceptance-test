Feature: Enviar evidencia sobre el problema al técnico

  Como consumidor
  Quiero poder dar una descripción sobre el problema que tengo
  Para asegurar que el técnico sea capaz de resolverlo.

  Scenario: Acceder al envío de evidencia del problema específico
    Given el usuario consumidor se ubica el listado de técnicos
    And el usuario escoge al técnico de preferencia
    When el consumidor le da click al apartado de "Adjuntar evidencia del problema"
    Then la plataforma le mostrará un apartado para agregar un archivo .png, .jpg o .pdf

  Scenario: Enviar la evidencia en el formato correcto del problema específico
    Given la plataforma le muestra al usuario consumidor el apartado para adjuntar su evidencia
    And el usuario agrega una evidencia en los formatos aceptables
    When el usuario le da click al botón "Enviar evidencia"
    Then la plataforma le mostrará un mensaje de "Evidencia adjuntada"

  Scenario: Enviar la evidencia en el formato incorrecto del problema específico
    Given la plataforma le muestra al usuario consumidor el apartado para adjuntar su evidencia
    And el usuario agrega una evidencia en un formato no aceptable
    When el usuario le da click al botón "Enviar evidencia"
    Then la plataforma le mostrará un mensaje de "Formato no permitido, intentar de nuevo"