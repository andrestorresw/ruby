def hola
	yield
end

hola {puts "Hola"}

hola do 
	#puts "Hola"
end

hola do
	suma = 1 + 100
	#puts suma
end

def adios
	yield if block_given? #Solo se ejecuta si se le da instrucciones al metodo
end

adios{}

def saludo nombre, &bloque
	hello = bloque.call
	puts hello + " " +nombre
end

saludo("Pedro"){"Buenos dias"}
