Feature: HU11: Como usuario interesado en realizar ejercicios quiero incorporar música a mis sesiones de entrenamiento
 Scenario:E01: Cambiar la música desde la app
 TA01:
 Given el usuario quiere incorporar música a sus sesiones
 When se dirija al apartado de ambiente 
 And pulse el botón de música
 And escoja una de las música predeterminadas
 Then en el mundo de realidad virtual podrá escuchar la música seleccionada
 Examples: Pulsar sesion|| seleccionar la música predeterminada || pulsar aceptar|| la session se escuchara la musica durante la sesion

 Scenario:E02: El usuario podrá elegir su música 
 TA02:
 Given el usuario quiere incorporar música a sus sesiones
 When se dirija al apartado de ambiente
 And pulse el boton "Música"
 And escoja una música descargada en su celular
 Then en el mundo de realidad virtual podrá escuchar seleccionada
 Examples: Pulsar el boton "música"||  seleccionar la musica que tenga en sus archivos || se reproduce la música durante la sesión 

Feature:HU12:Como usuario interesado en realizar ejercicios quiero realizar mis actividades en un ambiente que se adecue a mis gustos
 Scenario:E01: el usurio selecciona el mundo
 TA01:
 Given el usuario quiere seleccionar un mundo donde poder ejercicios
 When se dirija al apartado de "ambiente"
 And seleccione en fondos el ambiente predeterminado dentro de la app que le guste 
 Then se cambiara el ambiente dentro del sistema de realidad virtual
 Examples: Pulsar sesion|| pulsar el botón de "ambiente "|| seleccionar fondo || el entorno se visualizara




