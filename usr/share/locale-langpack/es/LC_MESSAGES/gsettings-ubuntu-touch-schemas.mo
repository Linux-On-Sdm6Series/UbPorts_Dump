��            )   �      �  i   �  B       N  !   c     �  D   �  G   �     #     /  ,   B     o  ?   ~  1   �     �  &   �  $   %     J     ^     o  	  �  )   �	     �	  -   �	  G   �	  J   >
  +   �
  _   �
  %     X   ;  �  �  e   L  \  �       /   "     R  J   b  E   �  	   �     �  5        I  ;   W  >   �     �  -   �  /        C     ^      t  �  �  2   m     �  -   �  \   �  I   ;  1   �  a   �  $     a   >                 
                                                                    	                                                    A first-session flag denoting that 'brightness' needs to be initialized to that hardware's default level. A list of applications that the user has blocked notifications from. For applications that are installed via Click packaging the strings are the name of the package and then the name of the application in the package. For dpkg based applications the strings are both the AppID of the application, or the desktop file name. Automatic brightness Brightness hardware default flag. Brightness level Default sim card to use for calls, defined by a modem path or "ask". Default sim card to use for messages, defined by a modem path or "ask". Deprecated. Enable flight mode Enable sending group chat messages over MMS. Enable the GPS If present, whether the GPS hardware in this device is enabled. Incoming message sound for the phone application. Lock rotation Locks orientation to a specific value. Mapping of modem paths to SIM names. Name per modem path Orientation lock Per monitor scale factor Per monitor scale factor for all user interface components. The values are stored in a dictionary where the keys are IDs of monitors and the values are the scale factors. The scale factors are not the traditional float scale factors that one might expect. Instead they are integers that need to be divided by 8 before being used as regular scale factors. That limits the number of possible scalings applied to the UI without jeopardizing flexibility (there is still enough possible scalings for all devices out there). This limiting allows for better testing since there is now only a finite number of possible scalings. The scale factor also maps directly to the grid units used in the Ubuntu UI Toolkit where one grid unit is exactly equal to 'scale factor' number of pixels. Ringtone sound for the phone application. Silent mode The brightness setting specified by the user. This sound file is played, on incoming calls, by the phone application. This sound file is played, on incoming messages, by the phone application. User blacklist of application notifications Whether "flight mode" is enabled. In flight mode, no network traffic will happen on the device. Whether silent mode is active or not. Whether the device should adjust brightness automatically based on ambient light levels. Project-Id-Version: gsettings-ubuntu-touch-schemas
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2016-03-07 10:24+0000
PO-Revision-Date: 2015-10-31 09:53+0000
Last-Translator: Fran Fondo <franfondo@gmail.com>
Language-Team: Spanish <es@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:28+0000
X-Generator: Launchpad (build 18115)
 Marcador inicial que indica que el brillo necesita ser inicializado al nivel por defecto del hardware Listado de aplicaciones que el usuario ha bloqueado previamente. Para aplicaciones que el usuario ha instalado manualmente las cadenas son los nombres del paquete y por consiguiente el nombre de la aplicación en el paquete. Para aplicaciones basadas en dpkg las cadenas pueden ser el AppID de la aplicación, o el nombre de archivo del escritorio. Brillo automático Marcador de brillo por defecto para el hardware Nivel de brillo Tarjeta SIM para llamadas, definida por una ruta de módem o «preguntar» Tarjeta SIM para SMS, definida por una ruta de módem o «preguntar» Obsoleto. Habilitar modo avión Habilitar envío de mensajes de chat gruples vía MMS Habilitar GPS En caso de estar presente, si el hardware GPS está activo. Sonido de mensajes entrantes para la aplicación del teléfono Bloquear rotación Bloquear orientación a un valor específico. Asignación de rutas de módem a nombres de SIM Nombre por ruta del módem Bloquear orientación Por factor de escala del monitor Por factor de escala del monitor para todos los componentes de interfaz de usuario. Los valores se almacenan en un diccionario donde las claves son identificadores de los monitores y los valores son los factores de escala. Los factores de escala no son los factores de escala flotantes tradicionales que uno podría esperar. En su lugar, son números enteros que necesitan ser dividido por 8 antes de ser utilizados como factores de escala regulares. Esto limita el número de posibles escalas aplicadas  a la interfaz de usuario sin poner en peligro la flexibilidad (todavía hay suficiente escala posible para todos los dispositivos por ahí). Esta limitación permite mejores pruebas ya que sólo hay un número finito de posibles escalas. El factor de escala también se asigna directamente a las unidades de rejilla utilizados en el kit de herramientas de interfaz de usuario de Ubuntu, donde una unidad de rejilla es exactamente igual al 'factor de escala' número de píxeles. Tono de llamada  para la aplicación del teléfono Modo silencioso Ajuste de brillo especificado por el usuario. Este archivo de sonido se reproduce en llamadas entrantes, por la aplicación del teléfono. La aplicación de teléfono reproducirá este sonido al recibir mensajes. Lista de notificaciones bloqueadas por el usuario Si está activado el «Modo avión». En modo avión, no habrá trafico de red en el dispositivo. Si el modo silencio esta activo o no Si el dispositivo debe ajustar el brillo automáticamente en base a los niveles de luz ambiental. 