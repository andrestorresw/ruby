puts "¿Que operación desead realizar?"
puts "1. Sumar"
puts "2. Restar"
puts "3. Multplicar"
puts "4. Dividir"
puts "5. Potenciar"
print "==> "
operacion = gets.chomp.to_i
print "Ingresa el primer valor ==> "
a = gets.chomp.to_i
print "Ingresa el segundo valor ==> "
b = gets.chomp.to_i

def calculator(operation, a, b)
	case operation
	when 1
		c = a + b
	when 2
		c = a - b
	when 3
		c = a * b
	when 4
		c = a / b
	when 5
		c = a ** b
	else
		puts "Error"
	end
	puts "c = #{c}"
end

calculator(operacion, a, b)