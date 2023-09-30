Feature: Explorar paquetes de viaje

  Scenario: Visualizar lista de paquetes de viaje
    Given que soy un turista y he iniciado sesión
    When selecciono la opción para explorar paquetes de viaje predeterminados
    Then la plataforma muestra una lista de paquetes de viaje para que yo pueda elegir

  Scenario: Elegir paquete de viaje
    Given que soy un turista y he iniciado sesión
    When elijo un paquete de viaje de la lista
    Then la plataforma muestra detalles y opciones para ese paquete

