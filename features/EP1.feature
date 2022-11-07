Feature: HU01: Como persona interesada en realizar ejercicios deseo visualizar a entrenadores nuevos o que ya conozco a través de una busqueda{
  Scenario:E01:Visualizar a los entrenadores 
      TA01:
      Given el usuario quiere buscar entrenadores
      When ingresa a la sección buscar
      Then visualiza una lista de los entrenadores disponibles
      Examples: entrenadores disponibles || boton buscar || Resultado|| visualizar lista de entrenadores disponibles

  Scenario:E02: Usuario selecciona de entrenador por datos
      TA02:
      Given el usuario quiere ver los entrenadores que cumplan ciertos requisitos
      When selecciona la el perfil del entrenador
      Then visualizar todos los datos del entrenador y experiencia que tenga
      Examples: Entrenadores|| nombre del entrenador|| perfil || comentario de los usuarios

  Scenario:E03: No existe el entrenador      
    TA03:
    Given el usuario quiere buscar un entrenador
    When ingresa a la sección buscar
    Then visualizar "no se encontro ningun resultado" 
    Examples: ingresa nombre|| boton buscar || resultado|| No se encontro ningun resultado 



Feature:HU03: Como persona interesada en realizar ejercicios quiero revisar el perfil de los entrenadores 
  Scenario:E01: Visulacion del perfil del entrenador
  TA01: 
  Given el usuario quiere visualizar el perfil del entrenador
  When ingresa a la sección buscar
  Then Visualizar entrenadores 
  And selecciona el perfil
  And visualizara todos los datos del entrenador sus datos personales, comentarios de los usuarios
  Examples: entrenadores disponibles || boton buscar || Resultado|| visualizar lista de entrenadores disponibles|| click en el perfil || Mostrar perfil del entrenador



Feature:HU04: Como persona interesada en realizar ejercicios quiero visualizar los horarios que maneja el entrenador  
 Scenario:E01: Similitud en los horarios
 TA01:
 Given el usuario quiere ver los horarios de los entrenadores
 When  selecciona la opcion filtrar
 Then  visualizara los horarios que hay en comun entre ambos (el usuario y entrenador)
 Examples: lista de entrenadores|| boton "filtrar Horarios" || resultado || visualizara entrenadores disponibles en ese horario  
 
 Scenario:E02: No hay Similitud en los horarios 
 TA02:
 Given el usuario quiere ver los jorarios de los entrenadores
 When selecciona la opcion filtrar
 Then visualizar " No se encontro horarios similares "
 Examples:lista de entrenadores|| boton "filtrar Horarios" || resultado || visualizara "no hay horarios en común" 
    






