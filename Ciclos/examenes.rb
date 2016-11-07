puntajeTotal = 50
puts "Hay examenes por calificar:"
respuesta = gets.chomp

while respuesta == "si"
  puts"Cuantos puntos obtuviste en el examen:"
  puntos = gets.to_f

  calificacion = ((puntos/puntajeTotal) * 100).to_i
  if calificacion < 70
    calificacion = 50
    puts "Tu calificacion es #{calificacion} puntos"
  else
  puts "Obtuviste #{calificacion} puntos"
  end
  puts "Hay examenes por calificar:"
  respuesta = gets.chomp
end
puts "OK"
