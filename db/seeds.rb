# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

5.times do
    
    
    Deporte.create(encabezado: Faker::Book.title, cuepor: Faker::Book.genre, link: Faker::Book.publisher)
end
5.times do
    
    
    Farandula.create(encabezado: Faker::Book.title, cuepor: Faker::Book.genre, link: Faker::Book.publisher)
end

5.times do
    
    
    Nacional.create(encabezado: Faker::Book.title, cuepor: Faker::Book.genre, link: Faker::Book.publisher)
end
5.times do
    
    
    Politica.create(encabezado: Faker::Book.title, cuepor: Faker::Book.genre, link: Faker::Book.publisher)
end
5.times do
    
    
    Internacional.create(encabezado: Faker::Book.title, cuepor: Faker::Book.genre, link: Faker::Book.publisher)
end