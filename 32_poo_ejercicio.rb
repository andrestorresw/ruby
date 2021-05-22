class Humano
	attr_accessor :nombre, :edad, :genero

	def initialize(name, years, genre)
		@nombre = name
		@edad = years
		@genero = genre
	end
	def saludo
		puts "Hola me llamo #{@nombre}, tengo #{@edad} años y de sexo #{@genero}"
	end
end

andres = Humano.new('Andres', 24, 'masculino')
rodrigo = Humano.new('Rodrigo', 23, 'masculino')
maria = Humano.new('Maria', 25, 'femenino')

andres.saludo
rodrigo.saludo
maria.saludo

maria.nombre = "Roxana"
maria.saludo