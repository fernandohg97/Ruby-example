puts "Ingresa un numero"
num = gets.to_f
c=0
suma= 0
loop do
	if num%5 == 0
		suma = suma + num
		c=c+1
	end
	puts "Ingresa un numero"
	num = gets.to_f
break if num==0
end
prom = suma/c
puts "El promedio es #{prom}"