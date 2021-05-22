puts "Dime la calificacion obtenida"
print "==>"

calificacion = gets.chomp.to_f


if calificacion > 10 || calificacion < 0
	puts "Calificacion no valida"
elsif calificacion >= 7
	puts "Felicidades aprobaste el curso con #{calificacion}"
elsif calificacion > 5
	puts "Obtuviste #{calificacion}"
	puts "Necesitas presentar examen de ultimo curso"
else
	puts "Estas reprobado, necesario reecursar materia"
end
