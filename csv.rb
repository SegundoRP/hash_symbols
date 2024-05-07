require 'csv'

CSV.foreach("file.csv") do |row|
  puts "#{row[0]} es una #{row[1]} con poblacion #{row[2]}"
end
