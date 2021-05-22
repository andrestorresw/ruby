class Perro
	def initialize(raza:"", nombre:"Generico")
		@raza = raza
		@nombre = nombre
	end
	def ladrar
		puts "#{@nombre}: Guau!"
	end
	def identificar
		puts "Mi nombre es #{@nombre} y soy de raza #{@raza}"
	end
end

perro1 = Perro.new(nombre:"Solobino", raza:"Golden")
perro1.identificar

puts "El id del objeto perro1 es #{perro1.object_id}"
puts "El hash del objeto perro1 es #{perro1.hash}"

if perro1.respond_to?("correr")
	perro1.correr
else
	puts "El objeto no tiene este metodo"
end

if perro1.respond_to?("ladrar")
	perro1.ladrar
else
	puts "El objeto no tiene este metodo"
end


perro1.identificar
perro2 = perro1
perro2.identificar