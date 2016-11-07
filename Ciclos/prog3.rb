=begin
En un teatro se tienen 4 tipos diferentes de localidades, las cuales se identifican por una clave
numérica que es un valor comprendido entre 1 y 4. los precios de cada localidad y los datos referentes a las ventas de boletos para la próxima obra se proporcionan como sigue:
p1, p2, p3,  y p4: representan los precios de las localidades 1, 2, 3,  y 4 respectivamente 
clave : representa el tipo de
localidad de la venta 
cant: indica la cantidad la cantidad de boletos vendidos

Construya un diagrama de flujo que:
A. Lea los precios
B. Lea los datos de las ventas de boletos
C. Imprima para cada venta , la clave la cantidad y el importe total de los boletos vendidos en esta venta
D. Calcule e imprima la cantidad de boletos vendidos de cada tipo
E. Calcule e imprima la recaudación total del teatro
=end

c1 =0
c2 =0 
c3 =0
c4 =0
costo1 =0 
costo2 =0 
costo3 =0
costo4 =0
nuevoCosto =0
nuevoCosto2 =0
nuevoCosto3 =0
nuevoCosto4 = 0
numBoletos =0

puts "Ingresa el precio de la localidad 1:"
p1 = gets.to_f
puts "Ingresa el precio de la localidad 2:"
p2 = gets.to_f
puts "Ingresa el precio de la localidad 3:"
p3 = gets.to_f
puts "Ingresa el precio de la localidad 4:"
p4 = gets.to_f

puts "Ingresa la localidad que deseas? (Escribe 0 para terminar)" 
clave = gets.to_i
puts "Cuantos boletos quieres?" 
cant = gets.to_i


while (clave!=0)

	case clave
	when 1
		c1 = c1 + cant
		costo1 = p1 * cant
		nuevoCosto = nuevoCosto + costo1
		puts "La clave es #{clave}, son #{c1} boletos y el costo es de $#{nuevoCosto}"
	when 2
		c2 = c2 + cant
		costo2 = p2 * cant
		nuevoCosto2 = nuevoCosto2 + costo2
		puts "La clave es #{clave}, son #{c2} boletos y el costo es de $#{nuevoCosto2}"
	when 3
		c3 = c3 + cant
		costo3 = p3*cant
		nuevoCosto3 = nuevoCosto3 + costo3
		puts "La clave es #{clave}, son #{c3} boletos y el costo es de $#{nuevoCosto3}"
	when 4
		c4 = c4 + cant
		costo4 = p4 * cant
		nuevoCosto4 = nuevoCosto4 + costo4
		puts "La clave es #{clave}, son #{c4} boletos y el costo es de $#{nuevoCosto4}"
	else
		puts "No existe esta localidad"
	end
	puts "Ingresa la localidad que deseas? (Escribe 0 para terminar)" 
	clave = gets.to_i
	puts "Cuantos boletos quieres?" 
	cant = gets.to_i
end
numBoletos = c1 + c2 + c3 + c4
costoTotal = nuevoCosto + nuevoCosto2 + nuevoCosto3 + nuevoCosto4
puts "Son #{numBoletos} boletos en total y el costo total es de $#{costoTotal}"





