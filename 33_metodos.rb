class Persona
	def hablar
		puts "Hola soy Andres"
	end
	
	def gritar_fuerte
		puts gritar + "SOY"
	end

	private
	def gritar #solo se puede usar dentro de la clase
		"HOLAA!"
	end

	protected
	def self.saludo #El self apunta al objeto y nos permite exportar esta clase 
		puts "Esto es un saludo"
	end
end

class Yo < Persona
	def saludando
		Persona.saludo
	end
end

andres = Persona.new
andres.hablar #por default es publico
andres.gritar_fuerte

yo = Yo.new
yo.saludando