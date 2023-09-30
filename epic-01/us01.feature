Feature: Crear perfil de turista

  Scenario: Creación de perfil de turista exitosa
    Given que el cliente quiere crear un perfil como turista en la plataforma
    When el cliente se registra como turista con sus datos
    Then el sistema crea automáticamente el perfil del cliente como turista

  Scenario: Explorar paquetes de viaje
    Given que el turista ha iniciado sesión en su perfil
    When selecciona la opción de explorar paquetes de viaje
    Then la plataforma muestra una lista de paquetes de viaje

  Scenario: Reservar actividades y experiencias
    Given que el turista ha encontrado una actividad o experiencia
    When selecciona la opción de reservar
    Then la plataforma reserva la actividad o experiencia para el turista

Examples:
    | Destino       | Fecha       | Itinerario Esperado                              |
    | Paris         | 2023-10-15  | Visita a la Torre Eiffel y Museo del Louvre     |
    | New York       | 2023-11-05  | Paseo por Times Square y Estatua de la Libertad |
    | Tokyo         | 2023-12-20  | Recorrido por el Palacio Imperial y Shibuya Crossing |
