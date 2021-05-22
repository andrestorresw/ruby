numero_secreto = 32
print("Ingres un numero =>")

numero = gets.chomp.to_i

unless numero != numero_secreto
	print "Correcto"
else
	print "Numero incorrecto"
end