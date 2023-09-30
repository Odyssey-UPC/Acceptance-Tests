Feature: Obtener datos estadísticos de publicidad

  Scenario: Recolectar datos de publicidad
    Given que soy un proveedor de servicios turísticos con anuncios en la plataforma
    When accedo a los datos estadísticos de mi publicidad
    Then la plataforma me muestra información precisa para evaluar la efectividad de mis estrategias de marketing

  Examples:
    | Tipo de Anuncio       | Período de Evaluación   | Resultado Esperado                       |
    | Oferta Especial       | Últimos 30 días         | Datos estadísticos precisos y útiles     |
    | Paquete de Temporada  | Último Año              | Datos estadísticos precisos y útiles     |
