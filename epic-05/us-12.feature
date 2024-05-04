Feature: Diversos géneros literarios

 #Como lector
 #quiero tener una gran cantidad de géneros literarios a mi disposición
 #para tener una gran variedad de opciones a elegir para mis lecturas

Scenario Outline: Opción géneros
  Given  que me encuentro en la página principal
  When  le dé clic a ver catalogo
  Then me redirigirá al catálogo literario de la página

Scenario Outline: Filtración 
  Given me encuentro en el catálogo literario de la página
  When le dé clic a filtrar
  Then lo podré filtrar por género, número de páginas, popularidad, etc.
  