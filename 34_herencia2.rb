class Video
	attr_accessor :titulo, :duracion

	def embed_video_code
		"<video></video>"
	end
	def setup(titulo)
		@titulo = titulo
	end
end

class Youtube < Video
	attr_accessor :canal
	#overwrite
	def embed_video_code
		"<iframe> </iframe>"
	end

	def setup(titulo)
		super #llama a la clase del padre
		puts "hola"
	end
end

class Facebook < Video
	attr_accessor :usuario
end


yt = Youtube.new
yt.canal = "DudePerfect"
yt.titulo = "Clase de Ruby"
puts yt.embed_video_code
puts yt.titulo
yt.setup("Clase de Herencia")



video1 = Video.new
puts video1.embed_video_code