puts "Podaj pierwszą liczbę:"
x = gets.to_i

puts "Podaj drugą liczbę:"
y = gets.to_i

suma = x + y
różnica = x - y

if suma > różnica
  puts "Suma jest większa od różnicy"
elsif różnica > suma
  puts "Różnica jest większa od sumy"
else
  puts "Suma jest równa różnicy"
end
