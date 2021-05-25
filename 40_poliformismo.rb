=begin
class Persona
	def initialize (first, last, age)
		@first_name = first
		@last_name = last
		@age = age
	end
	def cumpleaños
		@age += 1
		puts @age
	end
	def presentacion(type)
		if type == "Estudiante"
			puts "Hola soy estudiante #{@first_name}"
		elsif type == "Profesor"
			puts "Soy el profesor #{@first_name} #{@last_name}"
		elsif type == "Padre"
			puts "Soy el señor #{@last_name}"
		else
			puts "Hola soy #{@first_name}"
		end

	end
end

andres = Persona.new('Andres', 'Torres', 23)
andres.cumpleaños
andres.presentacion("Padre")
=end

class Persona
	def initialize(first, last, age)
		@first_name = first
		@last_name = last
		@age = age
	end
	def cumpleaños
		@age += 1
		puts @age
	end
	def presentacion
		puts "Hola a todos soy #{@first_name} #{@last_name}"
	end
end

class Estudiante < Persona
	def presentacion
		puts "Soy #{@first_name} #{@last_name} estudiante"
	end
end

class Profesor < Persona
	def presentacion
		puts "Soy #{@first_name} #{@last_name} profesor"
	end
end


andres = Profesor.new('Andres', 'Torres', 23)
andres.cumpleaños
andres.presentacion