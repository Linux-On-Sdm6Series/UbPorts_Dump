��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �        �     �  
  �       G     Q   W  =   �  V   �     >  >   G  	  �    �  �   �  �   o  8   Z  &   �     �    �  .   �                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 20:53+0000
Last-Translator: Sebastien Bacher <seb128@ubuntu.com>
Language-Team: Polish <pl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: pl
 Określa wartość odległości (po uwzględnieniu kary paska poleceń) po przekroczeniu której, elementy nie będą wyświetlone. Oznacza to również odrzucenie wyników związanych z historią tych elementów. Data Urządzenie Aby wyświetlać elementy menu programów wyżej w wynikach wyszukiwania, pozycje elementów paska poleceń są nieznacznie obniżone. Wartość tej kary wyrażona jest w procentach, zatem „50” oznacza powiększenie wyznaczonej odległości wyniku o kolejne 50%. Wiadomości Obniża pozycje elementów po pominięciu znaków w wyszukiwanym ciągu Obniża pozycję elementów po pominięciu znaków na końcu wyszukiwanego ciągu Obniża pozycję elementów po wprowadzeniu różnych znaków Obniża pozycje elementów po wprowadzeniu dodatkowych znaków do wyszukiwanego ciągu Dźwięk Odrzuca elementy zbyt różniące się od wprowadzonego ciągu Określa wartość kary za każdy pominięty znak w wyszukiwanym ciągu. Nie stosuje się do znaków pominiętych na końcu ciągu.

Odnosi się np. do sytuacji kiedy w polu wyszukiwania wprowadzono ciąg „plk”, podczas gdy wyszukiwano elementu menu „Plik”. Określa wartość kary za każdy dodatkowy znak wprowadzony w polu wyszukiwania, który nie pasuje do ciągu elementów menu.

Odnosi się np. do sytuacji kiedy w polu wyszukiwania wprowadzono ciąg „pliik”, podczas gdy wyszukiwano elementu menu „Plik”. Określa wartość kary za każdy brakujący znak na końcu wyszukiwanego ciągu.

Odnosi się np. do sytuacji kiedy w polu wyszukiwania wprowadzono ciąg „pli”, podczas gdy wyszukiwano elementu menu „Plik”. Określa wartość kary za każdy wprowadzony znak, różniący się od tego w wyszukiwanym ciągu.

Odnosi się np. do sytuacji kiedy w polu wyszukiwania wprowadzono ciąg „plak”, podczas gdy wyszukiwano elementu menu „Plik”. Obliża pozycje wyświetlanych elementów paska poleceń Nienazwany element paska poleceń (%s) Użytkownicy Podczas działania interfejsu HUD, przechowywane są informacje o sposobie jego użytkowania, w celu polepszenia w przyszłości rezultatów wyszukiwania. Niektórzy użytkownicy mogą nie chcieć, aby ich dane były przechowywane. W takim przypadku należy wyłączyć tę opcję. Określa czy przechowywać dane o użytkowaniu 