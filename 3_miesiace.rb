puts "Podaj liczbę"
x = gets.to_i


  if x == 1 || x == 3 || x == 5 || x == 7 || x == 8 || x == 10 || x == 12
    puts "Miesiąc ma 31 dni"
  elsif x == 4 || x == 6 || x == 9 || x == 11
    puts "Miesiąc ma 30 dni"
  elsif x == 2
    puts "Miesiąc ma 28 dni"
  else
    puts "Pamiętaj, że rok ma tylko 12 miesięcy"
  end
