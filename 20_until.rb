saved_password = '1234'
puts "Type your password"
print "==> "
password = gets.chomp
contador = 4


until saved_password == password
	contador -= 1
	if contador < 1
		puts "You excedeed wrong answers"
		break
	end
	puts "You have #{contador} chances left"
	puts "Type your password"
	print "==> "
	password = gets.chomp	
end

if saved_password == password
	puts "You're in"
end