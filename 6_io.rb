puts "Bienvenido, dame tu nombre por favor"
print  "==>"

#Chomp elimina el ultimo caracter de una cadena de texto
nombre = gets.chomp

puts "Hola, #{nombre} Un placer que éstes por aquí"

puts "Calculadora "
puts "Al numero que ingreses se le sumarán 10 puntos"
puts "==>"
numero = gets.chomp.to_i + 10
puts " El resultado final es #{numero}"

=begin
Este es un comentario 
=end
