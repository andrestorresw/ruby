=begin
def saludo(nombres)
	nombres.each { |nombre|  puts "Hola, #{nombre}"}
end

amigos = %w[Andres Carlos Javier]
saludo(amigos)
=end


def saludo(*nombres) #El asterisco antes de la variable (splat) hace que reciba una lista
	nombres.each { |nombre| puts "Hola, #{nombre}" }
end

# saludo('Andres', 'Carlos', 'Javier')
amigos = %w[Andres Carlos Javier]
saludo(*amigos) #Cuando pongo splat en el llamado de la funcion hace lo inverso, deshacer la lista para pasarla al metodo