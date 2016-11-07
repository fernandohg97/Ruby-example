=begin
Supóngase que en una reciente elección hubo cuatro candidatos (con identificadores 1, 2, 3, 4).
usted habrá de encontrar, mediante un programa, el número de votos correspondientes a cada candidato y el porcentaje que obtuvo
respecto al total de votantes. el usuario tecleará los votos de manera desorganizada, tal y como se obtuvieron en la elección,
el final de datos está representado por un cero. Observe , como ejemplo la siguiente lista:
1 3 1 4 2 2 1 4 1 1 1 2 1 3 1 4 0 Donde 1 representa un voto para candidato 1, 3 un voto para candidato 3 y así sucesivamente.
=end
puts "Ingresa tu voto: (Escribe 0 para terminar)"
voto = gets.to_i
c1=0.0
c2=0.0
c3=0.0
c4=0.0pa


while voto>0

	case voto
	when 1
		c1=c1 + 1
	when 2
		c2=c2 + 1
	when 3
		c3=c3 + 1
	when 4
		c4=c4 + 1
	else
		puts "No es un voto valido"
	end
	puts "Ingresa tu voto: (Escribe 0 para terminar)"
	voto = gets.to_i
end
	numVotos = c1 + c2 + c3 + c4
	prom1 = c1 / numVotos*100
	prom2 = c2 / numVotos*100
	prom3 = c3 / numVotos*100
	prom4 = c4 / numVotos*100
puts "El numero de votos para el candidato 1 fueron #{c1.to_i} y obtuvo un #{prom1.to_i}#{"%"} de votos"
puts "El numero de votos para el candidato 2 fueron #{c2.to_i} y obtuvo un #{prom2.to_i}#{"%"} de votos"
puts "El numero de votos para el candidato 3 fueron #{c3.to_i} y obtuvo un #{prom3.to_i}#{"%"} de votos"
puts "El numero de votos para el candidato 4 fueron #{c4.to_i} y obtuvo un #{prom4.to_i}#{"%"} de votos"
