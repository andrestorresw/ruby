def saludo
	yield
end

nombre = "Andres"
saludo {puts "Hola #{nombre}"}

saludo do 
	nombre = 'Jorge'
	puts "Hola #{nombre}"
end

puts

def despedida
	yield('Carlos')
end

despedida do |nombre; apellido| #La variable apellido solo funcionara en el bloque despedida
	desp =  "Hasta luego #{nombre}"
	apellido = 'Torres'
	puts "#{desp} #{apellido}"
end
