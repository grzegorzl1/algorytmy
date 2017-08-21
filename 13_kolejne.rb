n = 10
x = 1


loop do
  if n < 1
    puts "Liczba musi być większa od 0"
    break
  else
    puts x
  end
  if x != n
    x = x + 1
 else
   break
 end
end
