Feature: HU17: Como usuario quiero saber la información del producto y de la app a través de la web
 Scenario:E01: Ingreso al apartado de “Acerca de nosotros”
 TA01:
 Given el usuario ingresa al apartado de nosotros”
 When le dé a "Más información"
 Then podrá visualizar la informacion del equipo y del producto
 Examples: pulsa el apartado nosotros || pulsa "más información"|| visualizara la información
 
 Scenario:E02: regresar a la página principal
 TA02:
 Given el usuario quiere volver a la página principal
 When el usuario pulse el logo
 Then la pagina web lo redirigirá al principio
 Examples: pulsa el logo|| se visualizara la página principal 
 
 Feature:HU18: Como usuario quiero contactarme con la empresa para resolver alguna duda. Del mismo modo, visitar sus redes sociales
 Scenario: E01: última sección de la web
 TA01: 
 Given el usuario se encuentra en la página principal del producto
 When navegue hasta la parte inferior de la página web
 Then podrá observar los datos para el posterior contacto 
 And íconos de las redes sociales del producto
 Examples: dirigirse a la parte inferior de la página|| se visualiza datos del contacto   






