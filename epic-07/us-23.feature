Feature: Uso de API para el inicio de sesión
 
 Scenario Outline: Inicio de sesión con cuenta de Google
Given que el usuario desea iniciar sesión utilizando su cuenta de Google.
When desea iniciar sesión con Google.
Then la aplicación debe autenticar al usuario utilizando las credenciales de su cuenta de Google y permitirle acceder a la aplicación sin necesidad de introducir manualmente sus credenciales.

Scenario Outline: Inicio de sesión con cuenta de Facebook
Given que el usuario desea iniciar sesión utilizando su cuenta de Facebook
When desea iniciar sesión con Facebook
Then la aplicación debe autenticar al usuario utilizando las credenciales de su cuenta de Facebook y permitirle acceder a la aplicación sin necesidad de introducir manualmente sus credenciales 
 