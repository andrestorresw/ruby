=begin
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numeros.each do |numero|
	puts numero
end
=end

=begin
numeros = (1..100).to_a #conviertes el rango a arreglo
numeros.each do |numero|
	puts numero
end
puts numeros.class
=end

=begin
numeros2 = (0..20).step(2).to_a
numeros2.each do |numero|
	puts numero
end
puts numeros2.class
=end

abecedario = ('ma'..'me').to_a
puts abecedario.reverse
abecedario.each do |letra|
	puts letra
end