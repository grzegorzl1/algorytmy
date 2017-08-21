def silnia(n)

  if n == 0
    1
  elsif n > 0
    n * silnia( n - 1 )
  end
end

n = gets.to_i
puts silnia(n)  
