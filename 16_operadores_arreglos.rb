arreglo = %W[hola andres 5 6 7 7]

#metodo last
puts arreglo[-1].class
puts arreglo.last.class #ambos metodos son lo mismo

#metodo join
puts arreglo.class
puts arreglo.join(',')
puts arreglo * ','

#metodo sort
puts arreglo.sort #lo arregla alfabeticamente
puts arreglo.sort.reverse #equivalente sort pero al réves

#metodo include
puts arreglo.include?('andres') #consultar si existe un valor en el arreglo

#metodo first
puts arreglo.first
puts arreglo[0] #ambos metodos son lo mismo

#metodo uniq
puts arreglo.uniq #retorna el arreglo sin repeticiones

#metodo sample
puts arreglo.sample #regresa un valor aleatorio dentro del arreglo