Feature: Accesibilidad en el Landing page
 
 Scenario Outline: Acceso al texto alternativo de archivos multimedia
Given que el usuario se encuentra en el landing page
  When  le ordena al dispositivo que se lea el contenido
Then puede saber que contiene la imagen o video que no puede visualizar

Scenario Outline: Visualización del texto
Given que el usuario se encuentra en el landing page
When lee una sección con un alto contraste entre el fondo y el texto
Then puede entender con facilidad el texto. 

Scenario Outline: Uso del texto de enlace descriptivo
Given que el usuario se encuentra en el landing page
When quiere saber el uso de un botón o elemento el texto que indica su función es descriptivo.
Then no se crean confusiones sobre la acción que realiza un botón o elemento.
 