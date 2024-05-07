students =     [ "Peter", "Mary", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]

# puts "#{students[0]} tiene #{student_ages[0]} años"

# students.each_with_index do |student, index|
#   puts "#{students[index]} tiene #{student_ages[index]} años"
# end




# students[0]
# # key - value
# hash = { "Peter" => 24 }

# hash["Peter"]

students_age = {
  "Peter" => ["hola", "chau"],
  # "Peter" => "Segundo valor",
  "Mary" => {"Segundo" => 25, "Juan" => 21},
  "George" => true,
  "Emma" => 20
}

# p students_age["Mary"]
p students_age["Mary"]["Juan"]
p students_age["Peter"][0]

array1 = [1, 2]

# array1[0]
# students_age["Peter"]



##############################################
##############################################




# Peter is 24
# students.each_with_index do |student, index|
#   puts "#{student} is #{student_ages[index]}"
# end

# students['Peter']
# students[0]

# Create
# students << "Lorenzo"
# students.push("Lorenzo")
# students.unshift("Lorenzo")

# Read
# p students[1]


# Update
# students[0] = 'Beyda'

# Delete
# students.delete
# students.delete_at(0)
# students.pop()
# students.shift()
# p students


# Key - value
# students =     [ "Peter", "Mary", "George", "Emma" ]
# student_ages = [ 24     , 25    , 22      ,  20    ]


students_age = {
  "Buenos Aires" => '12M',
  # Key => Value
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20
}

# p students_age.class

# p students_age['Peter'] #24
p students_age['George'] #24
# students[24]
