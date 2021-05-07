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
  name: 'Modern double room',
  address: '21 Mega Square London W17 4DT',
  description: 'Double Room - decorated in calm and relaxing style with muted neutrals and dark wood accents in modern design layout with vibrant colourful soft furnishing.',
  price_per_night: 105,
  number_of_guests: 5
)

Flat.create!(
  name: 'Bohemian London Living',
  address: '30 Lemington Spa London W17 4A3',
  description: 'High end, newly refurbished, 5 Star double room with shared bathroom. Spacious and well designed living and sleeping space complimented by our fully equipped modern kitchen.',
  price_per_night: 58,
  number_of_guests: 2
)

Flat.create!(
  name: 'Large room near Kilburn',
  address: '2 Royal Alley London W17 2BT',
  description: 'Lovely Double Room located in Kilburn Zone 2 in a Newly Refurbished Apartment. Fully Equipped Communal Kitchen. Shared Shower Room. TV with Premium Channels. Desk/Workspace. Free Wifi. Linens & Towels provided. 15-20 minutes from Central London with all Tourist Attractions.',
  price_per_night: 80,
  number_of_guests: 3
)
