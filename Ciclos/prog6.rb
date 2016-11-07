=begin
Implementar el algoritmo de Euclides que encuentre el máximo común divisor de dos números enteros positivos.
Algoritmo de Euclides de m y n: Este transforma un par de enteros positivos (m,n) en un par (d,o), dividiendo
repetidamente el entero mayor entre el menor y remplazando con el resto´, cuando el resto es 0, el otro entero
de la pareja será el máximo común divisor de la pareja original.
=end

puts "Escribe un numero:"
m = gets.to_f
puts "Escribe otro numero:"
n = gets.to_f

resto = 1
if m > n
	dividendo = m
	divisor = n
elsif n>m
	dividendo = n
	divisor = m
end
while resto!=0
	resto = dividendo % divisor
	dividendo = divisor
	divisor = resto
end
mcd = dividendo
puts "El maximo comun divisor es #{mcd.to_i}"
