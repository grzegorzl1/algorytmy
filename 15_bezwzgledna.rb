n = 6
x = 1

loop do
  if n < 1
    puts "Liczba musi być większa od 0!"
  break
  else
    puts "#{x} -#{x}"
  end
  if n != x
    x = x + 1
  else
  break
  end
end
