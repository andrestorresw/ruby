#Crear un arreglo

arreglo = [10, 20, 30, 40]

#puts arreglo[3]

#Agregar datos a un arreglo
arreglo[4] = 50
puts arreglo
puts arreglo.length
puts arreglo.size

arreglo[arreglo.size] = arreglo[-1] + 10
puts arreglo


#
arreglo2 = %w[10 20 30 40 50]
print arreglo2
arreglo2 << 60 #Agrega al final
print arreglo2