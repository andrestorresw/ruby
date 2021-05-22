#Ternario 

# condicion_probada ? resultado_verdadero:resultado_falso


puts "Ingresa un número"
print "==>"
numero = gets.chomp.to_i


#if numero % 2 == 0


print numero % 2 === 0 ? "El número es par" : "El número es impar"