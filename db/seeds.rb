# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.destroy_all

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Beautiful house at the coast of West France',
  address: 'Soulac-Sur France 938494',
  description: 'A lovely summer feel for this spacious house with garden, 2 bedrooms. Directly by the sea',
  price_per_night: 100,
  number_of_guests: 6
)

Flat.create!(
  name: 'Villa Papalaya Port Pollensa',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'Diese charmante Doppelhaushälfte befindet sich ganz in der Nähe der Hauptstraße, die Pollensa mit Puerto Pollensa verbindet, am Fuße der privaten Urbanisation El Vilà, die einen herrlichen Blick über die Gegend und in Richtung Sierra de Tramontana bietet.',
  price_per_night: 90,
  number_of_guests: 10
)
