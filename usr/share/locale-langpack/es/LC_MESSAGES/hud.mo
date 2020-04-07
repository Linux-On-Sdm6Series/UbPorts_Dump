��          �      l      �  �   �     �     �     �     �  )   �  6   �  4     0   F     w  7   }  -  �  �   �  �   �  �   v  6   &     ]     u  �   {     S	  �  o	  �        �     �  9  �     0  0   9  9   j  ;   �  ;   �       <   #  h  `  �   �  �   �  �   �  F   i     �     �  �   �     �                         
                                                        	                 After the distances are calculated (including the indicator penalty) then all values above this max are dropped. This means that the history for those entries aren't looked up as well. Date Device In order to have the application's menu items appear higher in the search results a slight penalty is given to the indicator menu items. This value represents the percentage of that penalty so a value of '50' is a 50% additional to the calculated distance. Messages Penalty applied if a character is dropped Penalty applied if a character is dropped from the end Penalty applied when the characters are not the same Penalty for extra characters added to the search Sound The highest distance value that is shown in the results The penalty for each character dropped from the search string, as compared with the text of a menu item. This only applies to missing characters that are not at the end of the search term.

This penalty would be applied if the user typed "fle" when searching against the menu item "File", for example. The penalty for each extra character in the search string that does not appear in the text of a menu item.

This penalty would be applied if the user typed "fiile" when searching against the menu item "File", for example. The penalty for each missing character at the end of a search term.

This penalty would be applied if the user typed "fil" when searching against the menu item "File", for example. The penalty for each substituted character in the search term.

The penalty would be applied if the user typed "fike" when searching against the menu item "File", for example. The penalty given to a menu item being in an indicator Untitled Indicator (%s) Users When the HUD executes operations it stores the execution in order to make the future results better. Some users could choose to not want this data to be stored. If that is the case they should disable this property. Whether to store usage data Project-Id-Version: indicator-appmenu
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-03-22 15:14+0100
PO-Revision-Date: 2013-03-22 20:52+0000
Last-Translator: Paco Molinero <paco@byasl.com>
Language-Team: Spanish <es@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2016-06-27 19:07+0000
X-Generator: Launchpad (build 18115)
Language: es
 Después de calcular las distancias (incluido el indicador de penalización) todos los valores anteriores a este máximo son decrecientes. Lo que significa que las entradas anteriores no se incluyen en el historial. Fecha Dispositivo Con el fin de que los elementos del menú de aplicaciones aparezcan más arriba en los resultados de búsqueda se penalizan levemente a los elementos del menú de indicadores. Este valor representa el porcentaje de esta penalización, de manera que un valor de «50» es un 50% adicional a la distancia calculada. Mensajes Penalización aplicada si un carácter se reduce Penalización si un carácter se deja caer desde el final Penalización aplicada cuando los caracteres no son iguales Penalización para los caracteres añadidos en la búsqueda Sonido El mayor valor de distancia que se muestra en los resultados La penalización para cada carácter que falta en la cadena de búsqueda, en comparación con el texto de un elemento de menú. Esto solo se aplica a los caracteres que faltan y que no están en el final del término de búsqueda.

Esta penalización se aplicaría si el usuario teclea «archvo» en la búsqueda del elemento de menú «Archivo», por ejemplo. La penalización por cada carácter extra en la cadena de búsqueda que no aparece en el texto de un elemento de menú.

Esta penalización se podría aplicar si el usuario teclea «archivo» cuando se busca el elemento de menú «Archivo», por ejemplo. La penalización por cada carácter que falta al final de un término de búsqueda.

Esta penalización se aplicaría si el usuario teclea «arc» en la búsqueda del elemento de menú «Archivo», por ejemplo. La penalización para cada carácter sustituido en el término de búsqueda.

La penalización se aplicaría si el usuario teclea «Arxhivo» en la búsqueda del elemento de menú «Archivo», por ejemplo. La penalización dada a un elemento del menú que se hace un indicador Indicador sin título (%s) Usuarios Cuando el HUD ejecuta las operaciones se almacena la ejecución a fin de que los resultados estén en el futuro para mejorar. Algunos usuarios pueden elegir no almacenar estos datos. Si ese es el caso, deben desactivar esta propiedad. Si almacenar los datos de uso 