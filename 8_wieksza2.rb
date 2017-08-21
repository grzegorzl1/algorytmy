puts "Podaj pierwszą liczbę:"
x = gets.to_i

puts "Podaj drugą liczbę:"
y = gets.to_i

puts "Podaj trzecią liczbę:"
z = gets.to_i

if x > y && x > z
  puts "Największą liczbą jest #{x}"
elsif x < y && y > z
  puts "Największą liczbą jest #{y}"
else
  puts "Największą liczbą jest #{z}"
end 
