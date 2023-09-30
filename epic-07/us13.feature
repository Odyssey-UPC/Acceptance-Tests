Feature: Filtrar según fecha y destino

  Scenario: Filtrar itinerarios por destino y fecha
    Given que soy un turista
    When ingreso mi destino y fecha en el filtro
    Then la plataforma me muestra recomendaciones de itinerarios según la información proporcionada

  Examples:
    | Destino        | Fecha de Viaje | Resultado Esperado                          |
    | New York, USA  | 2023-11-05      | Recomendaciones Exitosas de Itinerarios     |
    | Tokyo, Japón   | 2023-12-20      | Recomendaciones Exitosas de Itinerarios     |
