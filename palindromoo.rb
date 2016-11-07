print "Ingresa una palabra: "
palabra = gets.to_s.chomp
palabra.split("")


for x in (palabra[0]..palabra[-1])
  for i in (palabra[-1]..palabra[0])
    if x in i
        puts "Palindromo"
    else
      puts "no es palindromo"
    end
  end
end
