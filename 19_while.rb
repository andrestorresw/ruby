=begin
arreglo = (1..20).to_a
contador = 0

puts arreglo.size

while contador <= arreglo.size
	puts contador
	contador += 1
end
=end

saved_password = "6338"
puts "Type your password"
print "==> "
password = gets.chomp
contador = 6 #Limit the number of fails to 5

while saved_password != password
	contador -= 1
	if contador == 0
		puts "El sistema ha sido bloqueado. Contacta un administrador"
		break
	end
	puts "Intruso detectado. Te quedan #{contador} intentos"
	puts "Type your password"
	print "==> "
	password = gets.chomp
end

