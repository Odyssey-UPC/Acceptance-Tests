Feature: Crear un apartado de preguntas y tutoriales

  Scenario: Acceder a preguntas frecuentes y tutoriales
    Given que soy un usuario de la plataforma
    When accedo a la sección de preguntas frecuentes y tutoriales
    Then debería ver información que me ayude a sacar el máximo provecho de la plataforma

  Examples: (puede no aplicar para este caso específico)
    | Tipo de Usuario | Resultado Esperado                   |
    | Turista         | Acceso a Preguntas Frecuentes         |
    | Proveedor       | Acceso a Tutoriales                   |
