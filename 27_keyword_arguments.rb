=begin
def saludo(nombre, edad, pais:"Mexico")
	if edad > 30
		puts "Buenas tardes, señor #{nombre} de #{pais}"
	else
		puts "Buenas tardes, joven #{nombre} de #{pais}"
	end
end

edad = 29
nombre = "Andres"
#saludo(nombre, edad, China:)
saludo(nombre, edad)
saludo(nombre, edad, pais:'España')
=end


def circulo(radio:1)
	pi = 3.1416
	pi*radio**2
end

puts circulo(radio:10)