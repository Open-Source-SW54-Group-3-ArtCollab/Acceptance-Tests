Feature: Dejar Comentarios 

#Como lector, escritor e ilustrador
#quiero poder comentar las obras
#para ayudar a otros usuarios brindándoles un feedback

Scenario Outline: Escoge el libro
Given el usuario se encuentra en la página principal
When le de click en su perfil
Then podrá visualizar sus libros recién leídos

Scenario Outline: Reseña 
Given el usuario se encuentra en el libro seleccionado
When le dé clic en el apartado de “dejar comentarios”
Then podrá escribir su comentario y publicarlo