persona =
{
	nombre: 'Andres',
	apellido: 'Torres',
	edad: 24,
	pais: 'mex'
}
gusto = {:gusto => 'tennis'}
persona.default = "No existe" #Lo que se imprime cuando no existe un valor

# puts persona[:nombre]
# puts persona.length
# puts persona.size
# persona.delete(:pais)
# puts persona.has_key?(:nombre) #Busca si esta cierta clave en el hash
# puts persona.keys
# puts persona.values
# puts persona.key('mex')
# persona.clear
# puts persona.empty?
# puts persona.invert
puts persona.merge(gusto) #Mete un hash dentr de otro, el que queda persistente es el de dentro del parentesis

puts persona