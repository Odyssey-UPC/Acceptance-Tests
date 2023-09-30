Feature: Reservar actividades y experiencias

  Scenario: Reservar actividad o experiencia
    Given que soy un turista y he encontrado una actividad o experiencia que me interesa
    When selecciono la opción de reservar
    Then la plataforma reserva la actividad o experiencia para mí

