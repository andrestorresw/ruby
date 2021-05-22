=begin #Esta clase es como usar get y set de la manera larga y manual
class Profesor
	def initialize(nombre)
		@nombre = nombre
	end

	def get_nombre #es comun usar esta nomenclatura pero el metodo puede tener cualquier nombre
		return @nombre
	end

	def set_nombre(nombre) #es comun usar esta nomenclatura pero el metodo puede tener cualquier nombre
		@nombre = nombre
	end
end
andres = Profesor.new('Andres')
andres.set_nombre('Carlos')
puts andres.get_nombre
=end

=begin
class Profesor
	def initialize(nombre)
		@nombre = nombre
	end
	def nombre
		return @nombre
	end
	def nombre=(nombre) #Esto es un setter y su sintaxis
		@nombre = nombre
	end
end

andres = Profesor.new("Andres")
puts andres.nombre
andres.nombre = 'Carlos' #Esto hace una llamada al metodo nombre= y no a la propiedad
puts andres.nombre
=end

class Profesor
	#attr_accessor #Funciona como getter y setter
	#attr_reader #Funciona como getter
	#attr_writer #Funciona como setter
	attr_accessor :nombre
	attr_writer :edad
	attr_reader :pais

	def initialize(nombre)
		self.nombre = nombre
	end
end

profesor = Profesor.new('Andres')
profesor.nombre
puts profesor.nombre = 'Carlos'

profesor.edad = 23

puts profesor.pais
