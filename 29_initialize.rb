class Video
	attr_accessor :titulo, :tiempo

	def initialize(titulo)
		self.titulo = titulo
	end

	def play
		puts self.titulo
		puts "Se está iniciando el video #{titulo}"
	end

	def pause
		puts "Se pausó el video #{titulo}"
	end

	def stop
		puts "Se paró el video #{titulo}"
	end
end

video1 = Video.new("Curso de Ruby")
video1.play