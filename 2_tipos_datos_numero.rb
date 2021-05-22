#Asi se comenta

numero_entero = 10
numero_decimal = 5.6
numero_negativo = -10

numero_entero = numero_entero.to_f #Se convierte de integer a float
numero_decimal = numero_decimal.to_i #Se convierte de float a integer
numero_negativo = numero_negativo.abs #Se convierte de negativo a absoluto

puts numero_entero
puts numero_decimal
puts numero_negativo
puts numero_negativo.even? #Pregunta si es par el valor
puts numero_negativo.next