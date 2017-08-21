puts "Podaj liczbę:"
x = gets.to_i
suma = 0

while x != 0
  suma = suma + ( x % 10 )
  x = x / 10
  if x == 0
    break
  else
  end
end
puts "Suma cyfr = #{suma}"
