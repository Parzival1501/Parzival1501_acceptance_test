Feature:HU15: Como persona interesada en realizar ejercicios quiero enviar un mensaje a un amigo
 Scenario:E01: Enviar un mensaje a un amigo 
 TA01:
 Given el usuario quiere enviar un mensaje a un amigo 
 When presione el icono de su amigo 
 And Presione enviar
 And escriba en el chat privado de ambos
 And presiones enviar
 Then el amigo podrá visualizar el mensaje de chat
 Examples:pulsar el icono amigos|| buscar al amigo|| escribir en el chat || pulsar enviar|| amigo visualiza el mensaje

 Scenario:E02: Eliminar un mensaje
 TA02:
 Given el usuario no quiere enviar el mensaje ya que escribio en el chat equivocado
 When presiones el icono del tacho de basura 
 Then el mensaje será eliminado en el chat
 Examples: Enviar mensaje por error|| presionar el icono de tacho de basura || no se visualizara el mensaje

Feature:HU16:Como persona interesada en realizar ejercicios quiero enviar una solicitud de unión de grupo a un amigo para entrenar
 Scenario:E01: enviar solicitud de union grupo
 TA01: 
 Given el usuario quiera enviar un mensaje a un amigo
 When presione en el icono de su amigo
 And presione "enviar solicitud de unión"
 And le salga una notificacion de solicitud enviada
 Then el amigo podrá aceptar o rechazar la solicitud
 Examples: pulsa el icono de amigo|| pulsa "enviar solicitud de unión"|| saldre mensaje de aceptado en la sesión
  






