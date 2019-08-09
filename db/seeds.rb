# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.create_with(text: "Este es el texto de prueba del articulo").find_or_create_by(title: "Articulo 1")
Article.create_with(text: "Este es el texto de prueba del articulo").find_or_create_by(title: "Articulo 2")
article = Article.create_with(text: "Este es el texto de prueba del articulo").find_or_create_by(title: "Articulo 3")

article.comments.create_with(body: "Este es un nuevo comentario").find_or_create_by(commenter: "Pedro")
article.comments.create_with(body: "Este es otro comentario").find_or_create_by(commenter: "Juan")