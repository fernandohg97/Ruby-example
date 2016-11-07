n = 2
sigue = true

puts "Ingresa un numero:"
num = gets.to_f

while sigue
  if num%n != 0
    n=n+1
  elsif num != n
    puts "Es es primo"
    sigue = false
  else
    puts "Es primo"
    sigue = false
  end
end
