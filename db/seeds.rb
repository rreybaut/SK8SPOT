# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Map.destroy_all

Map.create!(user_id: User.last.id, latitude: 43.72660870179519, longitude: 7.25574260756179, localisation: "5 Dom. de Falicon, 06100 Nice")
Map.create!(user_id: User.last.id, latitude: 43.70735915813036, longitude: 7.281364355447859, localisation: "2 Rue Jean Allègre, 06000 Nice")
Map.create!(user_id: User.last.id, latitude: 43.73111139357798, longitude: 7.4263183295077, localisation: "11 Av. Saint-Martin, 98000 Monaco")
Map.create!(user_id: User.last.id, latitude: 43.54085663101774, longitude: 6.934555505965151, localisation: "La Provençale, 06210 Mandelieu-la-Napoule")
