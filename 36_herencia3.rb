class Transaction
	attr_accessor :user, :date, :concept, :amount

	def salary
		1500
	end
end

class Invoice < Transaction
	attr_accessor :number

	def salary
		puts "hola"
		super + 100
	end
end

transaction = Transaction.new
invoice = Invoice.new
invoice.user = "Andres"

puts invoice.salary
puts transaction.salary