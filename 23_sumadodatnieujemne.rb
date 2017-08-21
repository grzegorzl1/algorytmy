puts "Podaj liczbę:"
x = gets.to_i
suma = 0
suma2 = 0

while x != 0
  if x > 0
    suma = suma + x
  elsif x < 0
    suma2 = suma2 + x
  end
  x = gets.to_i
  if x == 0
   puts "Suma liczb dodatnich: #{suma}, Suma liczb ujemnych: #{suma2}"
 end
end
