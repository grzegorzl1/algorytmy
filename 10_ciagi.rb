puts "Podaj pierwszą liczbę:"
x = gets.to_i

puts "Podaj drugą liczbę:"
y = gets.to_i

puts "Podaj trzecią liczbę:"
z = gets.to_i

if x < y && y < z
  puts "Ciąg jest rosnący"
else
  puts "Ciąg nie jest rosnący"
end
