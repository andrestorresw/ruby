calificaciones = [10, 7, 8, 6, 9, 5, 5]
contador = 0
suma = 0.0
promedio = 0


calificaciones.each do |calificacion|
	contador += 1
	if calificacion > 10 || calificacion < 0
		puts "Materia #{contador}: #{calificacion}, calificacion no valida. Fuera de rango"
	elsif calificacion < 6
		puts "Materia #{contador}: #{calificacion}, reprobaste"
	else
		puts "Materia #{contador}: #{calificacion}, aprobaste"
	end
	suma += calificacion
end

promedio = suma / calificaciones.size

puts "Tu promedio es de = #{promedio}"


#print calificaciones