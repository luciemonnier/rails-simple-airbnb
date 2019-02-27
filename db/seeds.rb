Flat.delete_all

20.times do
  name = Faker::Name.first_name + "'s house"
  address = Faker::Address.street_address
  description = Faker::Lorem.sentence
  price = (20..500).to_a.sample
  guests = (1..10).to_a.sample
  flat = Flat.new(name: name, description: description, address: address, price_per_night: price, number_of_guests: guests)
  flat.save
end
