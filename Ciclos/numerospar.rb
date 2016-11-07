c = 0

while c<4
  puts "Ingresa un valor:"
  numero = gets.to_f
  if numero%2 == 0
    c=c+1
  end
end
puts "Obtuviste 4 numeros pares!"
