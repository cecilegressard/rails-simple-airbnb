# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'La maison de Martin',
  address: '18 rue de Gand',
  description: 'Une maison où il fait extrenement bon vivre',
  price_per_night: 150,
  number_of_guests: 2
)

Flat.create!(
  name: 'La maison du zbeul',
  address: '10 rue de la Halloterie',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 300,
  number_of_guests: 4
)

Flat.create!(
  name: 'Appartement cosy',
  address: '15 avenue Foch',
  description: 'Un appartmement idéalement situé près du snook',
  price_per_night: 50,
  number_of_guests: 1
)
