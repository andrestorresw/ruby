[1, 2, 3, 4, 5, 6, 7, 8, 9].each do |number|
	#|puts number
end

#(1..9).each{ |e| puts e}

[1, 2, 3, 4].each_with_index do |number, pos|
	# puts "#{number} => #{pos}"
end

numeros = [1, 2, 3, 4, 5, 6, 7]

impares = numeros.select do |number|
	number % 2 != 0
end
puts impares

# impares = numeros.select { |number| number % 2 != 0}