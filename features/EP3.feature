Feature:HU02: Como entrenador quiero subir mis ceritficados a la app para posteriormente ser reconocido como entrenador 
 Scenario:E01: Subir certificado 
 TA01:
 Given el entrenador se dirija al apartado de su perfil 
 When pulsen el boton de registro de entrenador 
 And envie sus certificados en una ventana
 Then se mostrará un mensaje "El archivo fue enviado con éxito"
 Examples: pulsar el boton register|| llenar todos los datos || pulsar agregrar archivos ||  subir mis certificados || pulsar "aceptar"||visualizar todo los archivos subidos
 
 Scenario:E02:Error al subir archivo
 TA02:
 Given el entrenador se dirija al apartado de su perfil
 When pulse el botón de registro de entrenador
 And envié sus certificados en una ventana
 And seleccione mal el archivo
 Then se mostrará un mensaje Error
 Examples: Pulsar el boton perfil|| pulsar agregar archivos|| subir mis certificados||seleccionar mal el archivo|| visualizar mensaje "error"

Feature:HU08:Como persona interesada en realizar ejercicios quiero crearme una cuenta en la app o la web con mi correo electrónico
 Scenario: E01: El usuario ingrese al "Sign in" de la app o web y se crre una cuenta
 TA01:
 Given el usuario quiere crearse una cuenta con su correo electrónico
 When pulse "sign in" 
 And rellene los cuadros como correo electronico, password, nombre completo,etc
 And pulse register
 Then se creará una cuenta con una verificación mandada al correo del usuario
 Examples: pulsar el boton "Sign in"|| rellenar con todos los datos correo,password y nombre completo|| pulsar el boton register|| visualizar su perfil

 Scenario:E02: el usuario ingrese al "log in" de la app o web
 TA02:
 Given el usuario quiere logearse con su correo electronico 
 And su contraseña
 When ingrese correctamente los datos 
 Then ingresará a la plataforma de la web o al de la app
 Examples: Pulsar el boton "log in"|| rellarnar con los datos correo y contraseña || pulsar aceptar|| ingreso correctamente|| visualizar su perfil

 Scenario:E03: el usuario al logearse ingresa mal los datos
 TA03:
 Given el usuario quiere logearse con su correo electronico
 And contraseña 
 When ingrese incorrectamente los datos como correo electronico o contraseña
 Then la app brindará un mensaje al usuario con error en los campos que ingreso mal
 Examples: Pulsar el boton "log in"|| rellarnar con los datos correo y contraseña || pulsar aceptar|| mensaje "Error ingreso mal los datos" 
    
Feature:HU09:Como usuario en general quiero recuperar mi contraseña si en caso se me olvida 
 Scenario: E01: recuperar contraseña
 TA01:
 Given el usuario quiere recuperar su cuenta con su correo
 When le dé a " se le olvido la contraseña" 
 And rellenar el correo solicitado
 And pulse enviar
 Then se enviara un codigo de verificación a su correo 
 And tendrá que colocarlo en el cuadro "ingrese codigo de verificacion"
 And podra cambiar su contraseña en los espacios de nueva contraseña
 Examples: pulsar el botón "se le olvido la contraseña"|| escribir su correo|| verficar su correo y copiar el codigo de verficacion||ingresar codigo ||escribir la nueva contraseña||pulsara aceptar||contraseña nueva

 Feature:HU10: Como usuario en general quiero registrarme en el aplicativo con una de las cuentas de mis redes sociales
 Scenario:E01: Registrarme con una cuenta de una red social
 TA01:
 Given el usuario quiere registrar en el aplicativo con su red social
 When pulse el boton de la red social
 And presione en la pantalla el apartado continuar
 Then se enviara una notificacion a la red social acerca del registro 
 And continuará con paso siguiente de la autenticación de usuario
 Examples: pulsar el boton de la red social|| pulsar el boton continuar || aceptar el registro mediante la notificacion || autentificacion del usuario





