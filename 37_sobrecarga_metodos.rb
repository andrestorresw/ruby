#Un metodo se sobreescribe en la clase hija

class Persona
	attr_accessor :nombre

	def initialize(nombre)
		@nombre = nombre
	end

	def identificacion
		puts "Mi nombre es #{nombre}, soy un #{self.class}" #self llama al objeto
	end
end

class Alumno < Persona
	attr_accessor :id, :semestre

	def identificacion
		super
		puts "y mi matricula es #{id}" 
	end
end




carlos = Persona.new('carlos')
carlos.identificacion

andres = Alumno.new('Andres')
andres.id = '178382-a'
andres.identificacion