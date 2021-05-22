class Video
	attr_accessor :tiempo, :titulo

	def play
		puts "Se inicio el video #{titulo}"
	end

	def pause
		puts "Se pauso el video #{titulo}"
	end

	def stop
		puts "Se paró el video #{titulo}"
	end
end

video1 = Video.new #video1 es un objeto que inicializa la clase Video
video1.titulo = "Clases de Ruby" #titulo es un atributo de tipo accessor, al cual estamos asignando un valor
video1.tiempo = 15 #lo mismo pasa con tiempo, le estamos asignando un valor
puts video1.titulo
puts video1.tiempo
video1.play #Llamada a un metodo en el objeto video1 que se declaro previamente en la clase Video
video1.pause
video1.stop
puts
video2 = Video.new
video2.titulo = "Clases POO"
puts video2.titulo