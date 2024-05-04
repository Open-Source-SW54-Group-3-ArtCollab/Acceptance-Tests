
Feature: Flexibilidad al ilustrar
#Como ilustrador
#quiero tener flexibilidad creativa a la hora de dibujar
#para tener un mejor rendimiento
Scenario Outline: Añade Flexibilidad
Given el ilustrador se encuentra en la página principal
When le dé clic a perfil
Then podrá visualizar su perfil

Scenario Outline: perfil flexible
Given el ilustrador configuración de perfil
When le dé clic en editar su perfil
Then podrá elegir editar sus preferencias por la flexibilidad creativa 

Scenario Outline: Creatividad 
Given los escritores revisen tu perfil
When les den clic a preferencias
Then podrán visualizar tu preferencia por la flexibilidad creativa
