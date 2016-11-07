tabla = [1,2,3,4,5,6,7,8,9,10]
tabla2 = [1,2,3,4,5,6,7,8,9,10]

tabla.each do |x|
  tabla2.each do |y|
    r =x*y
    puts "#{x} * #{y} = #{r}"
  end
end
puts "FIN"   
