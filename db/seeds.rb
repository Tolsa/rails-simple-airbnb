# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all
Flat.create!([
  {
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
  },
  {
  name: 'A tremendous squat in Berlin',
  address: '15 Haupsstrasse',
  description: 'You come, you go, whatever you want in this lovely space hidden behind big buildings in the hippies district',
  price_per_night: 25,
  number_of_guests: 10
  },
  {
  name: 'Huge apartment in Paris',
  address: '15 rue de Montmartre',
  description: 'A cliché of the parisian life, large livingroom and a wide terrace for parties!',
  price_per_night: 120,
  number_of_guests: 4
  },
])

