Þ            )   ü         i   ¡  B       N  !   c       D     G   Û     #     /  ,   B     o  ?   ~  1   ¾     ð  &   þ  $   %     J     ^     o  	    )   	     ¼	  -   È	  G   ö	  J   >
  +   
  _   µ
  %     X   ;  Î    W   c    »     Ä     Ñ     í  Y   ô  Y   N     ¨     µ  ,   È  
   õ  5      '   6     ^     k  )        «     Ä     Ñ    ç     h       $     -   ³  3   á  '     Z   =       <   ´                 
                                                                    	                                                    A first-session flag denoting that 'brightness' needs to be initialized to that hardware's default level. A list of applications that the user has blocked notifications from. For applications that are installed via Click packaging the strings are the name of the package and then the name of the application in the package. For dpkg based applications the strings are both the AppID of the application, or the desktop file name. Automatic brightness Brightness hardware default flag. Brightness level Default sim card to use for calls, defined by a modem path or "ask". Default sim card to use for messages, defined by a modem path or "ask". Deprecated. Enable flight mode Enable sending group chat messages over MMS. Enable the GPS If present, whether the GPS hardware in this device is enabled. Incoming message sound for the phone application. Lock rotation Locks orientation to a specific value. Mapping of modem paths to SIM names. Name per modem path Orientation lock Per monitor scale factor Per monitor scale factor for all user interface components. The values are stored in a dictionary where the keys are IDs of monitors and the values are the scale factors. The scale factors are not the traditional float scale factors that one might expect. Instead they are integers that need to be divided by 8 before being used as regular scale factors. That limits the number of possible scalings applied to the UI without jeopardizing flexibility (there is still enough possible scalings for all devices out there). This limiting allows for better testing since there is now only a finite number of possible scalings. The scale factor also maps directly to the grid units used in the Ubuntu UI Toolkit where one grid unit is exactly equal to 'scale factor' number of pixels. Ringtone sound for the phone application. Silent mode The brightness setting specified by the user. This sound file is played, on incoming calls, by the phone application. This sound file is played, on incoming messages, by the phone application. User blacklist of application notifications Whether "flight mode" is enabled. In flight mode, no network traffic will happen on the device. Whether silent mode is active or not. Whether the device should adjust brightness automatically based on ambient light levels. Project-Id-Version: gsettings-ubuntu-touch-schemas
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
POT-Creation-Date: 2016-03-07 10:24+0000
PO-Revision-Date: 2016-03-26 15:00+0000
Last-Translator: Cheng-Chia Tseng <pswo10680@gmail.com>
Language-Team: Chinese (Traditional) <zh_TW@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:28+0000
X-Generator: Launchpad (build 18115)
 éè¦åå§åçºç¡¬é«é è¨­äº®åº¦çç¬¬ä¸æ¬¡ä½æ¥­éæ®µãäº®åº¦ãä»£è¡¨ææ¨ã é­ä½¿ç¨èå°ééç¥çæç¨ç¨å¼æ¸å®ãä»¥ Click æ¹å¼æåçæç¨ç¨å¼å¶å­ä¸²çºè»é«ååç¨±ï¼ææ¯è»é«åä¸­çç¨å¼åç¨±ãè³æ¼ä»¥ dpkg çºåºç¤çæç¨ç¨å¼ï¼å¶å­ä¸²åæå¯ä»¥æ¯æç¨ç¨å¼ç AppID  ææ¯æ¡é¢æªåç¨±ã èªåäº®åº¦ äº®åº¦ç¡¬é«é è¨­ææ¨ã äº®åº¦ é è¨­æ¥æé»è©±ç¨ç SIM å¡ï¼ä»¥æ¸æå¨è·¯å¾å®ç¾©ææ¡åãè©¢åãæ¹å¼ã é è¨­å³éè¨æ¯ç¨ç SIM å¡ï¼ä»¥æ¸æå¨è·¯å¾å®ç¾©ææ¡åãè©¢åãæ¹å¼ã å·²æ£ç¨ã åç¨é£èªæ¨¡å¼ åç¨éé MMS å³éç¾¤çµèå¤©è¨æ¯ã åç¨ GPS è¥æ GPS ç¡¬é«çè©±ï¼æ¯å¦è¦åç¨è©²è£ç½®ã è¨æ¯å³å¥æé»è©±ç¨å¼çé³æã éå®æè½ éå®ç¹å®æ¹åã æ¸æå¨è·¯å¾è SIM å¡åçå°æã åæ¸æå¨è·¯å¾åç¨± æ¹åéå® åè¢å¹ç¸®æ¾ä¿æ¸ ææä½¿ç¨èä»é¢çµä»¶çåè¢å¹ç¸®æ¾ä¿æ¸ãæ¸å¼æä»¥å­å¸æ¹å¼å²å­ï¼éµå­çºè¢å¹ IDï¼æ¸å¼çºç¸®æ¾ä¿æ¸ãç¸®æ¾ä¿æ¸ä¸¦éä½¿ç¨ä¸è¬å¤§å®¶èªç¥çå³çµ±æµ®é»ç¸®æ¾ä¿æ¸ï¼èæ¯å¨ä½¿ç¨åè¦åé¤ä»¥ 8 çæ´æ¸å¼æ­£æ¸ç¸®æ¾ä¿æ¸ãéååæ³éç¶éå¶å¯ç¨çç¸®æ¾æ¸å­ï¼ä½ä¸æå èå¤±å»å½æ§ï¼ä»æè¶³å¤ çå¯è½ç¸®æ¾éçµ¦ç¶ä¸çææè£ç½®ä½¿ç¨ï¼ãéåéå¶è½å¾å°æ´å¥½çæ¸¬è©¦ææï¼å çºç®åçå¯è½ç¸®æ¾éæéåº¦ãéåç¸®æ¾ä¿æ¸ä¹è½ç´æ¥å°æ Ubuntu UI Toolkit æä½¿ç¨çç¶²æ ¼å®ä½ï¼ä¸åç¶²æ ¼å®ä½ç­åæ¼ãç¸®æ¾ä¿æ¸ãååç´ ã é»è©±ç¨å¼çé´è²ã éé³æ¨¡å¼ ä½¿ç¨èæå®çäº®åº¦è¨­å®å¼ã ä¾é»æé»è©±ç¨å¼ææ­æ¾çè²é³æªã è¨æ¯å³å¥æé»è©±ç¨å¼ææ­æ¾çè²é³æªã ä½¿ç¨èçæç¨ç¨å¼éç¥é»åå® æ¯å¦åç¨ãé£èªæ¨¡å¼ããå¨é£èªæ¨¡å¼ä¸ï¼è£ç½®å°æ²æä»»ä½ç¶²è·¯æµéã æ¯å¦åç¨éé³æ¨¡å¼ã è£ç½®æ¯å¦è©²æ ¹æå¨é­åç·èªåèª¿æ´å°æäº®åº¦ã 