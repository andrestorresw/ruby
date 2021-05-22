
puts ".:Premio:."
print "Ingresa la posición==> "

posición = gets.chomp.to_i

puts case posición
when 1
	"El premio para el primer lugar son $500.000,00"
when 2
	"El premio para el segundo lugar son $250.000,00"
when 3
	"El permio para el tercer lugar son $100.000,00"
else
	"No se que hacer"
end