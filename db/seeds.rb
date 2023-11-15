# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts 'Creating restaurants'
restaurant = Restaurant.new(name: 'Hard Rock Cafe', category: 'belgian', address: 'Brussels', phone_number: '234 456 789 99' );
puts " Creating #{restaurant.name}"
restaurant.save
restaurant = Restaurant.new(name: 'La Vie Est Belge', category: 'belgian', address: 'Mons' );
puts " Creating #{restaurant.name}"
restaurant.save
restaurant = Restaurant.new(name: 'Pizzarella', category: 'italian', address: 'Ixelles' );
puts " Creating #{restaurant.name}"
restaurant.save
restaurant = Restaurant.new(name: 'Sushi Yummy', category: 'japanese', address: 'Ghent' );
puts " Creating #{restaurant.name}"
restaurant.save
restaurant = Restaurant.new(name: 'Yummy yummy', category: 'chinese', address: 'Brugge' );
puts " Creating #{restaurant.name}"
restaurant.save
