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
    | Nombre   | Edad | Intereses               | Preferencias                | Resultado Esperado                       |
    | Juan     | 28   | Aventura, Cultura       | Destinos exóticos, Playas   | Creación de Perfil Exitosa               |
    | Maria    | 22   | Naturaleza, Gastronomía | Ciudades históricas         | Mensaje de Error: Datos incompletos      |
