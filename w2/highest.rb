=begin
Napisz funkcję, ktora przyjmie liczbę całkowitą i pozamienia jej cyfry
miejscami w taki sposób, aby utworzyć jak najwyższą liczbę
=end


def highest_number(number)
arr = number.to_s.scan(/./)
arr1 = []
  while arr != []
    index = arr.index(arr.max)
    arr1  << arr.max
    arr.delete_at(index)
  end
return  puts arr1.join
end

highest_number(132) #=> 321
highest_number(1464) #=> 6441
highest_number(165423) #=> 654321
