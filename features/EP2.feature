Feature: HU05: Como persona interesada en realizar ejercicios quiero que en mi perfil se muestre una imagen mía
  Scenario:E01: El usuario toma una foto con su cámara
  TA01:
  Given el usuario quiere poner una foto dentro de su perfil para ser visualizado
  When persione el boton "imagen de perfil"
  And seleccione la opcion de la cámara
  Then la imagen tomada se incorporará en el apartado
  Examples:  pulsar en imagen de perfil|| se toma la foto || centra la imagen y le da aceptar|| visualizar la imagen

  Scenario:E02: El usuario toma una foto de su galería 
  TA02:
  Given el usuario quiere poner una foto dentro de su perfil para ser visualizado 
  When el usuario presione el boton "imagen del perfil"
  And seleccione la opcion de la galería 
  Then lo dirigira a la galería donde seleccionará la foto que desee para que esté en el apartado
  Examples:  pulsar en imagen de perfil|| seleccionar la imagen de la galeria || centra la imagen y le da aceptar|| visualizar la imagen

Feature: HU06: Como usuario quiero poner mis datos en mi perfil para que otras puedan visualizarlas o yo poder compartirla
 Scenario:E01: El usuario ingresa sus datos 
  TA01:
 Given el usuario quiere tener un perfil donde se muestren sus datos
 When ingrese a "Mi perfil"
 And seleccione las casillas a rellenar sus datos como nombre, edad, sexo, peso, talla, etc.
 Then al finalizar de rellenar las casillas 
 And dar "aceptar", se actualizará el perfil
 Examples: pulsar mi perfil|| escribir mis datos en las casillas || pulsar boton "aceptar"|| datos actualizados
 
 Scenario:E02: el usuario quiere cambiar sus datos
 TA02:
 Given el usuario quiere cambiar sus datos que se encuentran en su perfil
 When ingrese a "Mi perfil" 
 And seleccione la casilla de "modificar"
 Then al finalizar de rellenar las casillas nuevamente 
 And doy "aceptar" se actualizará el perfil
 Examples: pulsar mi perfil|| pulsar la opción de "modificar"|| borrar y rellenar el casillero que quiere cambiar|| pulsar "aceptar"|| datos actualizados

 Feature: HU07: Como persona interesada en realizar ejercicios quiero compartir mi perfil a mis amigos y familiares
 Scenario: E01: El usuario comparte su perfil
 TA01:
 Given el usuario quiere compartir su perfil a sus amigos o familiares 
 When ingrese a "Mi perfil" 
 And pulse el botón de "compartir"
 Then le saldrá un enlace que contendrá su perfil al cual podrá compartir a otros
 Examples: pulsar mi perfil|| pulsar la opción de "compartir"|| copiar el link || enviar el link a los contactos
 
 Scenario: E02: El usuario comparte por redes sociales 
 TA02:
 Given el usuario quiere compartir su perfil a sus amigos o familiares
 When ingrese a "mi perfil"
 And presionar el ícono de la red sociales
 Then le saldrá un enlace dentro de la red social seleccionada para poder compartirla 
 Examples: pulsar mi perfil|| pulsar el ícono de red social|| seleccionar compartir 

 






