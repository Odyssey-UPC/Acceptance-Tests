Feature: Recibir notificaciones de actividades

  Scenario: Recibir alertas de actividades
    Given que soy un turista y tengo actividades reservadas en mi itinerario
    When se acerca la fecha de una actividad
    Then la plataforma me envía una notificación recordándome la próxima actividad

  Examples:
    | Actividad                | Fecha de Reserva | Resultado Esperado                          |
    | Tour en barco            | 2023-10-20       | Recepción Exitosa de Notificación          |
    | Visita a Museo           | 2023-11-08       | Recepción Exitosa de Notificación          |
