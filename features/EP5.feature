Feature:HU13:Como entrenador quiero que mis clientes me hagan saber su satisfacción con respecto a la sesión de entrenamiento
 Scenario:E01:El usuario elige el nivel de satisfacción 
  TA01:
  Given el usurio finaliza la sesion de entrenamiento 
  And quiere calificarlos
  When le aparezca la ventana de calificacion por estrellas 
  And seleccione la estrella que considera
  Then el entrenador podrá saber acerca del nivel de satisfacción de sus clientes en un reporte
  Examples: finaliza la session|| mensaje de calificacion || selecciona las estrellas que considera que estuvo la sesión || el entrenador podra visualizar la satisfacción de la sesión

  Scenario:E02:El usuario no deja ninguna calificacion 
  TA02:
  Given el usuario finaliza la sesion de entrenamiento
  When le aparezca la ventana de calificacion por estrellas
  And presione el botón de cerrar simbolizado con una X 
  Then  se le enviará un anuncio de las recompensas que conseguirá si desarrolla la calificacion
  Examples: finaliza la session|| mensaje de calificacion || se cierra la ventana  del mensaje 

Feature: HU14 : Como entrenador quiero recibir comentarios de mis clientes para mejorar como entrenador personal
 Scenario: E01: El usuario deja un comentario positivo
    TA01:
    Given el usuario quiere recomendar al entrenador
    When se dirija al perfil del entrenador 
    And vaya al apartado de "comentarios"
    And escriba en el recuadro proporcionado su comentario
    And presione "enviar" 
    Then se visualizará el comentario en el perfil del entrenador donde el entrenado lo podrá visualizar
    Examples: buscar perfil del entrenador|| apartado de comentarios|| escribir en el cuadro || pulsar enviar || visualizar el comentario 



 Scenario: E02: El usuario deja un comentario negativo
 TA02:
 Given el usuario quiere recomendar al entrenador
 When dirija al perfil del entrenador 
 And vaya al apartado de "comentarios"
 And escriba en el recuadro proporcionado su comentario 
 And presione enviar 
 Then se visualizara de manera privada el comentario al entrenador
 Examples: buscar perfil del entrenador|| apartado de comentarios|| escribir en el cuadro || pulsar enviar || visualizar el comentario 




