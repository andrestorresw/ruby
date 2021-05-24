class Carro
	@marca = 'Toyota'

	def self.marca #Esto quiero decir que el metodo es solo de la clase y no del objeto
		@marca		#es decir que no puedes acceder a el desde el objeto y solo desde otro metodo en la clase
	end

	def self.marca=(marca) #Metodo setter y getter
		@marca = marca
	end

	def arrancar
		puts "Enciendiendo "
	end

	class << self #En este caso todos lo que este dentro de este bloque sera solo para uso de la clase y no del objeto
		def marca
			@marca
		end

		def marca=(marca) #Metodo setter y getter
			@marca = marca
		end
	end
end


Carro.marca = "Nissan"
puts Carro.marca

bmw = Carro.new
bmw.arrancar