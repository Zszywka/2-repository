=begin
Napisz metodę, która dla podanego argument n znajdzie wszystkie liczby
całkowite w przedziale od 0 do n, które są podzielne przez 3 lub 5
 i zwróci sumę tych liczb.
=end


def multiples(n)
arr = (0..n).to_a
arr.delete_if { |arr| arr % 3 != 0 && arr % 5 != 0}.sum
end



p multiples(10) #=> 33
p multiples(20) #=> 98
puts multiples(5)  #=> 8


scores = [ 97, 42, 75 ]
scores.delete_if {|score| score < 80 }   #=> [97]


# arr.each { |e| if e % 3 == 1 || e % 5 == 1 return arr.delete(e) }
# arr1
