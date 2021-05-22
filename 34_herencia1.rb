class Persona
	attr_accessor :nombre, :edad

	def saludar
		puts "Hola soy #{nombre}"
	end

end

class Doctor < Persona
	attr_accessor :codigo
	def recetar
		puts "Tomar 3 veces al dia paracetamos"
	end
end

andres = Persona.new
andres.nombre = 'Andres'
andres.saludar

jorge = Doctor.new
jorge.nombre = 'Jorge'
jorge.codigo = '#43853'
jorge.saludar
jorge.recetar