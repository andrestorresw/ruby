cadena = "lion"
cadena = cadena.capitalize
puts cadena.capitalize

#Dos puntos al principio lo hacen inmutable
puts :hola.object_id
puts :hola.object_id


#Este si es mutable por ejemplo
nombre = :Andres
nombre = nombre.upcase

puts nombre


simbolo_1 = :Andres
simbolo_2 = :Andres
cadena_1 = "Andres"
cadena_2 = "Andres"

#Las cadenas usan diferente espacio en la memoria mientras que los simbolos utilizan el mismo para asi que sea inmutable ese valor
puts cadena_1.object_id
puts cadena_2.object_id
puts simbolo_1.object_id
puts simbolo_2.object_id
