class Product < ApplicationRecord
  belongs_to :restaurant
end

#########
# CREATE RESTAURANT:
#########

# > r = Restaurant.new(name: 'Mangiare', address: 'R. Caio Prado')
# > r.save
# > r

#########
# CREATE PRODUCT:
#########

# > p1 = Product.new(name: 'Carbonara', value: 50.0, restaurant: r)
# > p1.save
# > p1

#########
# QUERY:
#########

# > r.products

# > p1.restaurant
