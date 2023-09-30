Feature: Visualizar mapas interactivos

  Scenario: Ver mapas con ubicaciones y detalles
    Given que soy un turista y deseo planificar mi itinerario
    When selecciono la opción para ver mapas interactivos
    Then la plataforma muestra mapas con ubicaciones y detalles de las actividades y destinos

  Examples:
    | Destino        | Fecha de Actividad | Resultado Esperado                          |
    | Paris, Francia | 2023-10-15         | Visualización Exitosa de Mapa Interactivo  |
    | Tokyo, Japón   | 2023-12-20         | Visualización Exitosa de Mapa Interactivo  |
