Feature: Crear perfil de turista

  Scenario: Creación de perfil exitosa
    Given que soy un turista
    When ingreso mis datos relevantes, intereses y preferencias de viaje
    Then la plataforma crea mi perfil de turista correctamente

  Scenario: Creación de perfil fallida
    Given que soy un turista
    When intento crear mi perfil sin proporcionar datos relevantes
    Then la plataforma muestra un mensaje de error indicando que se requieren datos válidos

Examples:
    | Destino       | Fecha       | Itinerario Esperado                                  |
    | Paris         | 2023-10-15  | Visita a la Torre Eiffel y Museo del Louvre          |
    | New York      | 2023-11-05  | Paseo por Times Square y Estatua de la Libertad      |
    | Tokyo         | 2023-12-20  | Recorrido por el Palacio Imperial y Shibuya Crossing |
