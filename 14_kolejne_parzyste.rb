wczytana_liczba = 20
x = 2

loop do
  if wczytana_liczba < 2
    puts "Liczba musi być większa od 1!"
    break
  else
    puts x if x % 2 == 0
  end
  if x != wczytana_liczba
    x = x + 1
  else
  break
  end
end
