# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
User.create!(user_id: "0", first_name: "John", last_name: "Cena")
User.create!(user_id: "1", first_name: "Robbie", last_name: "Rotton")
User.create!(user_id: "2", first_name: "The Anonymous Hacker", last_name: "Known As 4Chan")
User.create!(user_id: "3", first_name: "Harambe", last_name: "(Deceased)")
User.create!(user_id: "4", first_name: "Dr.", last_name: "Manilich")
User.create!(user_id: "5", first_name: "Dr.", last_name: "Norris")
User.create!(user_id: "6", first_name: "Dr.", last_name: "Kolesar")
User.create!(user_id: "7", first_name: "Dr.", last_name: "Palmer")
User.create!(user_id: "8", first_name: "Dr.", last_name: "Seiter")
User.create!(user_id: "9", first_name: "Dr.", last_name: "Spock")