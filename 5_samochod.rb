puts "Podaj ilość kilometrów:"
ilość_kilometrów = gets.to_i

puts "Podaj średnie spalanie:"
średnie_spalanie = gets.to_f

puts "Podaj cenę benzyny:"
cena_benzyny_1_l = gets.to_f

zużycie_paliwa = ( ilość_kilometrów * średnie_spalanie ) / 100

cena_benzyny = zużycie_paliwa * cena_benzyny_1_l

puts "Zużycie paliwa: #{zużycie_paliwa}"
puts "Koszta paliwa: #{cena_benzyny}"
