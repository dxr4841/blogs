list_favorite_cities = ["New York", "San Franciso",
						"Chicago", "Dallas", "Los Angeles"]

welcome = list_favorite_cities.map do |city| "Welcome to #{city}." end


puts welcome
puts list_favorite_cities