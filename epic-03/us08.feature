Feature: Recibir notificaciones de actividades

  Scenario: Recibir alertas de actividades
    Given que soy un turista y tengo actividades reservadas en mi itinerario
    When se acerca la fecha de una actividad
    Then la plataforma me envía una notificación recordándome la próxima actividad
