nombre = 'Andres'
hashes =
{
	'nombre' => nombre,
	'paterno' => 'Torres',
	'materno' => 'Sanchez',
	:edad => 24,
	'gustos' => ['software', 'tennis']
}

hashes.each do |key, value|
	#puts value
end

# puts hashes[:edad]
puts hashes.length
puts hashes.size
puts hashes.delete()
