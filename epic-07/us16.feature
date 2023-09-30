Feature: Reservar actividades y experiencias

  Scenario: Reservar actividad o experiencia
    Given que soy un turista y he encontrado una actividad o experiencia que me interesa
    When selecciono la opción de reservar
    Then la plataforma reserva la actividad o experiencia para mí


  Examples:
    | Actividad                    | Fecha de Reserva | Resultado Esperado                         |
    | Tour guiado por la ciudad    | 2023-10-20       | Reserva Exitosa de la Actividad            |
    | Excursión de buceo           | 2023-11-08       | Reserva Exitosa de la Actividad            |
