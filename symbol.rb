nombre = :Segundo
nombre2 = "Segundo"

p nombre
p nombre2


hash = { nombre: "Segundo", apellido: "Rebaza" }
# key-value


paris = {
  :country => "France",
  :population => 2211000
}


paris = {
  country: "France",
  population: 2211000
}


###############################################
###############################################


# paris = {
#   "country" => "France",
#   "population" => 2211000
# }

# paris = {
#   :country => "France",
#   :population => 2211000
# }

paris = {
  country: "France",
  population: 2211000
}

p paris[:country]
