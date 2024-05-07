# grades = [19, 8, 11, 15, 13]
# # TODO: compute and store the result in a variable `average`

# sum = 0
# grades.each do |grade|
#   sum += grade
# end

# p sum
# puts sum.fdiv(grades.length)


# def capitalize_name(first_name, last_name)
#   "#{first_name.capitalize} #{last_name.capitalize}"
#   # formatted_full_name
# end

# p capitalize_name("juan", "guiricich")

# name = "seGuNdo"
# p "Hola" + " me llamo" + " Segundo"
# p "Hola me llamo #{name.upcase}"


# fruits = ["banana", "peach", "watermelon", "orange"]

# # Print out "peach" from the fruits array in the terminal
# puts fruits[1]
# # Add an "apple" to the fruits array
# fruits << "apple"
# # Replace "watermelon" by "pear"
# fruits[2] = "pear"
# p fruits
# # Delete "orange"
# fruits.delete('orange')
# fruits.delete_at(3)
# fruits.pop


# city = { name: "Paris", population: 2000000 }

# # Print out the name of the city
# city[:name]
# # Add the Eiffel Tower to city with the `:monument` key
# city[:monument] = "Eiffel Tower"
# # Update the population to 2000001
# city[:population] = 2000001
# # What will the following code return?
# p city[:mayor]


students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

# TODO: Convert the array of arrays into an array of hashes.

# students_hashes = students.map do |student|
#   { name: student[0], age: student[1] }
# end
p students

array = Array.new
students.each do |student|
  h = { name: student[0], age: student[1] }
  array << h
end
p array
p students

#  p students_hashes



###################################
###################################


# age = 21

# if age >= 21
#   puts "You can vote"
# else
#   puts "You can't vote"
# end


# grades = [19, 8, 11, 15, 13]
# # TODO: compute and store the result in a variable `average`

# # Sumar las notas
# sum = 0
# grades.each do |grade|
#   sum = sum + grade
# end

# # Dividir la suma de las notas por la cantidad de notas
# p sum.fdiv(grades.length)
# p sum/grades.length.to_f


# def capitalized_names(first_name, last_name)
#   # capitalized_first_name = first_name.capitalize
#   # capitalized_last_name = last_name.capitalize
#   # full_name = "#{capitalized_first_name} #{capitalized_last_name}"
#   # full_name

#   "#{first_name.capitalize} #{last_name.capitalize}"
# end


# fruits = ["banana", "peach", "watermelon", "orange"]

# # Print out "peach" from the fruits array in the terminal
# fruits[1]
# # Add an "apple" to the fruits array
# fruits.push("apple")
# # Replace "watermelon" by "pear"
# index = fruits.index('watermelon')
# fruits[index] = "pear"

# fruits[2] = "pear"
# # Delete "orange"
# fruits.delete("orange")
# fruits.delete_at(3)
# fruits.pop()


# :name
# city = { name: "Paris", population: 2000000 }

# # Print out the name of the city
# # puts city[:name]
# # Add the Eiffel Tower to city with the `:monument` key
# city[:monument] = 'Eiffel Tower'
# # Update the population to 2000001
# city[:population] = 2000001

# # What will the following code return?
# p city[:mayor] #nil



students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

# TODO: Convert the array of arrays into an array of hashes.
# key => name , key2=> age
# [{}, {}]   [[] []]
# .map

new_students = students.map do |student|
  { name: student[0], age: student[1] }
end

p new_students
