puts "Podaj liczbę:"
x = gets.to_i

while x != 0
  if x > 0
    dodatnia = "Wystąpiła liczba dodatnia"
  elsif x < 0
    ujemna = "Wystąpiła liczba ujemna"
  end
    x = gets.to_i
  if x == 0
    puts "#{dodatnia}", "#{ujemna}"
  end
end
