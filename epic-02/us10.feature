Feature: Explorar paquetes de viaje

  Scenario: Visualizar lista de paquetes de viaje
    Given que soy un turista y he iniciado sesión
    When selecciono la opción para explorar paquetes de viaje predeterminados
    Then la plataforma muestra una lista de paquetes de viaje para que yo pueda elegir

  Scenario: Elegir paquete de viaje
    Given que soy un turista y he iniciado sesión
    When elijo un paquete de viaje de la lista
    Then la plataforma muestra detalles y opciones para ese paquete

  Examples:
    | Destino        | Fecha de Salida | Duración | Precio  | Resultado Esperado                       |
    | Paris, Francia | 2023-10-15      | 7 días   | $1500   | Visualización Exitosa de Paquetes        |
    | New York, USA  | 2023-11-05      | 5 días   | $1200   | Elección Exitosa de Paquete              |
