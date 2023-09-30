Feature: Filtrar según fecha y destino

  Scenario: Filtrar itinerarios por destino y fecha
    Given que soy un turista
    When ingreso mi destino y fecha en el filtro
    Then la plataforma me muestra recomendaciones de itinerarios según la información proporcionada

