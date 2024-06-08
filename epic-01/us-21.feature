Feature: Compatibilidad con diferentes dispositivos

Scenario Outline: Ingresa desde una computadora
 Given precondition que el usuario se encuentra navegando en una computadora
  When action ingrese a la Landing page
  Then testable outcome podrá visualizar el contenido de forma clara Y todos los elementos estaran adaptados al tamaño de la pantalla.

Scenario Outline: Ingresa desde un dispositivo móvil
Given que el usuario se encuentra navegando en una celular android o ios
When ingrese a la Landing page
Then podrá visualizar el contenido de forma clara Y todos los elementos estaran optimizados y adaptados al tamaño de la pantalla Y que se pueda interactuar correctamente con el touch. 

Scenario Outline: Ingresa desde una tablet
Given que el usuario se encuentra navegando desde una tablet
When ingrese a la Landing page
Then podrá visualizar el contenido de forma clara Y todos los elementos estaran optimizados y adaptados al tamaño de la pantalla Y que se pueda interactuar correctamente con el touch.
 