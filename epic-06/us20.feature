Feature: Publicar anuncios

  Scenario: Publicar anuncio como proveedor de servicios turísticos
    Given que soy un proveedor de servicios turísticos
    When selecciono la opción para publicar un anuncio
    Then la plataforma me permite crear y publicar un anuncio para promocionar mi negocio
