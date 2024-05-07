require 'open-uri'
require 'json'

puts "Ingrese su nombre de usuario de Github"
print "> "

name = gets.chomp

data = URI.open("https://api.github.com/users/#{name}").read
parsed_data = JSON.parse(data)


puts "#{parsed_data["name"]} tiene usuario github
#{parsed_data["login"]} con #{parsed_data["public_repos"]} repositorios
publicos"

# p parsed_data
# p parsed_data["login"]
