=begin
class Video

	@@type = "video/mp4"

	def type_objeto
		puts @@type
	end

	class << self
		def type_clase
			puts @@type
		end
	end
end

Video.type_clase
video = Video.new
video.type_objeto
=end

class Padre
	@@de_clase = "Test de la clase"
	@de_objeto = "Test del del objeto"
	def self.test
		puts @@de_clase
		puts @de_objeto
	end

end

class Hijo < Padre
end


Padre.test
Hijo.test #Solo las variables de clase son heredadas en las clases hijas	