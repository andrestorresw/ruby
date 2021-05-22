require 'matrix'


#Arreglo de dos dimensiones, ambos arreglos internos deben tener el mimso tamaño para ser un matriz
matriz = Matrix[[1, 0, 0], [0, 5, 0], [0, 0, 9]]

#Sacar la diagonal de la matriz
matriz.each(:diagonal) do |i|
	#puts i
end

#Sacar la parte de arriba de la diagonal de la matriz
matriz.each(:strict_upper) do |i|
	#puts i
end

#Sacar la parte de abajo de la diagonal de la matriz
matriz.each(:strict_lower) do |i|
	#puts i
end

puts matriz.diagonal?