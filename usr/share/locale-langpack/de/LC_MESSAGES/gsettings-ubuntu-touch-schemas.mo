��            )   �      �  i   �  B       N  !   c     �  D   �  G   �     #     /  ,   B     o  ?   ~  1   �     �  &   �  $   %     J     ^     o  	  �  )   �	     �	  -   �	  G   �	  J   >
  +   �
  _   �
  %     X   ;  �  �  {   M  e  �     /  8   G  
   �  d   �  i   �  	   Z     d  G   ~     �  Q   �  =   '  2   e  @   �  (   �       1         J     k  %   l     �  %   �  R   �  V     3   p  d   �  3   	  f   =                 
                                                                    	                                                    A first-session flag denoting that 'brightness' needs to be initialized to that hardware's default level. A list of applications that the user has blocked notifications from. For applications that are installed via Click packaging the strings are the name of the package and then the name of the application in the package. For dpkg based applications the strings are both the AppID of the application, or the desktop file name. Automatic brightness Brightness hardware default flag. Brightness level Default sim card to use for calls, defined by a modem path or "ask". Default sim card to use for messages, defined by a modem path or "ask". Deprecated. Enable flight mode Enable sending group chat messages over MMS. Enable the GPS If present, whether the GPS hardware in this device is enabled. Incoming message sound for the phone application. Lock rotation Locks orientation to a specific value. Mapping of modem paths to SIM names. Name per modem path Orientation lock Per monitor scale factor Per monitor scale factor for all user interface components. The values are stored in a dictionary where the keys are IDs of monitors and the values are the scale factors. The scale factors are not the traditional float scale factors that one might expect. Instead they are integers that need to be divided by 8 before being used as regular scale factors. That limits the number of possible scalings applied to the UI without jeopardizing flexibility (there is still enough possible scalings for all devices out there). This limiting allows for better testing since there is now only a finite number of possible scalings. The scale factor also maps directly to the grid units used in the Ubuntu UI Toolkit where one grid unit is exactly equal to 'scale factor' number of pixels. Ringtone sound for the phone application. Silent mode The brightness setting specified by the user. This sound file is played, on incoming calls, by the phone application. This sound file is played, on incoming messages, by the phone application. User blacklist of application notifications Whether "flight mode" is enabled. In flight mode, no network traffic will happen on the device. Whether silent mode is active or not. Whether the device should adjust brightness automatically based on ambient light levels. Project-Id-Version: gsettings-ubuntu-touch-schemas
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2016-03-07 10:24+0000
PO-Revision-Date: 2015-09-06 14:18+0000
Last-Translator: schuko24 <gerdsaenger@t-online.de>
Language-Team: German <de@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:28+0000
X-Generator: Launchpad (build 18115)
 Markierung für die Erstbenutzung, die anzeigt, dass die »Helligkeit« auf die Standardhelligkeit eingestellt werden muss. Eine Liste der Anwendungen, für die der Benutzer Benachrichtigungen blockiert hat. Wenn die Anwendung über »Click« installiert wurde, sind dies die Namen der Installationspakete gefolgt von dem Namen der Anwendung in dem Paket. Wurde die Anwendung über »dpkg« installiert, sind diese Namen die »AppID« der Anwendung bzw. der Name der Desktop-Datei. Automatische Helligkeit Markierung für die Standardhelligkeit des Bildschirmes. Helligkeit Voreingestellte SIM-Karte, die für Anrufe genutzt wird, definiert von einem Modempfad oder »ask«. Voreingestellte SIM-Karte, die für Nachrichten genutzt wird, definiert von einem Modempfad oder »ask«. Veraltet. Flugzeugmodus einschalten Das Senden von Nachrichten über MMS an einen Gruppenchat ermöglichen. GPS aktivieren Zeigt an, ob das GPS-Modul im Gerät aktiviert wurde, wenn dieses verfügbar ist. Klingelton eingehender Nachrichten für die Telefonanwendung. Automatisches Drehen des Bildschirmes deaktivieren Stellt die Bildschirmdrehung auf eine spezielle Ausrichtung ein. Zuordnen von Modempfaden für SIM-Namen. Name über Modem-Pfad Automatisches Drehen des Bildschirmes deaktiviert Skalierungsfaktor jedes Monitors Skalierungsfaktor jedes Monitors für alle Elemente der Bedienungsoberfläche. Diese Werte sind in einer Datenbank gespeichert, wobei die Schlüssel die Identifikationsnummern der Monitore sind und die Werte die jeweiligen Skalierungsfaktoren. Die Skalierungsfaktoren sind nicht die herkömmlichen Kommazahlen, die man erwarten würde. Stattdessen sind dieses ganze Zahlen, die zuvor durch 8 geteilt werden müssen, um als Skalierungsfaktoren genutzt werden zu können. Dadurch wird die maximale Skalierung begrenzt, sodass die Flexibilität der Bedienungsoberfläche nicht eingeschränkt wird (es gibt trotzdem genügend  Einstellungsmöglichkeiten für jedes verfügbare Gerät). Durch diese Begrenzung wird das Entwickeln vereinfacht, da es nur noch eine gewisse Anzahl von Einstellungsmöglichkeiten gibt.  Die eingestellten Faktoren können direkt auf die Gitternetzeinheiten im Ubuntu UI Toolkit übertragen werden, wobei eine Gitternetzeinheit genau der Anzahl von »Skalierungsfaktor« vielen Bildpunkten entspricht. Klingelton für die Telefonanwendung. Stiller Modus Die vom Benutzer gewählte Helligkeit Diese Audiodatei wird bei eingehenden Anrufen von der Telefonanwendung abgespielt. Diese Audiodatei wird bei eingehenden Nachrichten von der Telefonanwendung abgespielt. Eigene Sperrliste für Anwendungsbenachrichtigungen Zeigt an, ob der Flugmodus aktiviert ist. Im Flugmodus baut das Gerät keine Netzwerkverbindung auf. Zeigt an, ob der stille Modus aktiv ist oder nicht. Zeigt an, ob das Gerät die Bildschirmhelligkeit automatisch an die Umgebungshelligkeit anpassen soll. 