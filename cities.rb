paris = {
  "country" => "France",
  "population" => 2211000
}

# CRUD
# Create
# paris["monument"] = "Tour Eiffel"
# # Read
# paris["monument"]
# # Update
# paris["population"] = 3211000
# # Delete
# paris.delete("monument")



paris.key?("countri")
paris.has_key?("countri")
paris.keys

p paris.value?("France")
p paris.has_value?("Francia")
p paris.values











# paris.each do |key, value|
#   if key == "country"
#     puts true
#   else
#     puts "no hay"
#   end
# end





# paris.each do |key, value|
#   puts "#{key} is #{value}"
# end











# array = [1, 2]

# # Create
# array << 3

# # Read
# array[0]

# # Update
# array[1] = 5

# # Delete
# p array.delete(3)
# p array.delete_at(2)


##################################
##################################

students_age = {
  "Peter" => 24,
  # Key => Value
  "Mary" => 25,
  "George" => 22,
  "Emma" => nil,
  'Segundo' => 30
}


# Create
# students_age['Segundo'] = 30
# p students_age
# Read
# p students_age['Emma'] #20


# Update
# p students_age
# students_age['Mary'] = 35

# Delete
# students_age.delete('Emma')
# p students_age

paris = { "country" => "France", "population" => 2211000 }
other = { "country" => "Italy", 'capital' => 'Rome' }


# capitals = { 'paris' => { "country" => "France", "population" => 2211000 },
#              'londres' =>{ "country" => "GB", "population" => 3211000}}

# capitals = { 'paris' => [["country", "France"], ["population", 2211000]] }

# GB
# p capitals['londres']['country']

# capitals.each do |key, value|
#   puts "#{key} is #{value['country']}"
# end

# p capitals['paris'][0][1]

# p paris.keys
# p paris.values

# p paris.key?('countryy')
# p paris.has_key?('countryy')

# p paris.value?('France')
# p paris.has_value?('France')

# p paris.except('population')
# p paris.merge(other)


# cities = [ ["London", "England", "Big Ben"], ["Paris", "France", "Tour Eiffel"] ]

cities[1][2]  #=> "Tour Eiffel"

# cities = {
#   "London" => { "country" => "England", "monument" => "Big Ben" },
#   "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
# }
cities["Paris"]["monument"]  #=> "Tour Eiffel"
