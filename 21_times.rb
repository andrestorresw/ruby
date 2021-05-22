=begin
print "Ingresa el número deseado ==> "
numeros = gets.chomp.to_i
numeros = numeros + 1
suma = 0
numeros.times do |i|
	puts i
	suma += i
end
puts "La suma es #{suma}"
=end

=begin
print "Ingresa el primer número deseado ==>"
minimo = gets.chomp.to_i
print "Ingresa el último número deseado ==>"
maximo = gets.chomp.to_i
suma = 0
minimo.upto(maximo) do |i|
	puts i
	suma += i
end
puts "La suma es #{suma}"
=end

10.downto(0) do |i|
	puts i
end