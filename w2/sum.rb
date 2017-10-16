# Napisz funkcję, która jako argument przyjmie tablicę liczb i zwróci
# sumę wszystkich elementów poza wartością najwyższą i najniższą

# p ARGV
# p arr_digits = ARGV.map {|e| e.to_i}

# max = arr_digits.max
# mini = arr_digits.min
#
#
# arr_digits.delete_at(min)
# arr_digits.delete_at(max)
#
# # scores = [ 97, 42, 75 ]
# # scores.delete_if {|score| score < 80 }   #=> [97]
#
# if arr_digits[i] == max
#   puts arr_digits.delete_at(i).sum
# elsif arr_digits[i] == mini
#   puts arr_digits.delete_at(i).sum
# end


def sum_array(array)
max = [] << array.max
min = [] << array.min
p (array - min - max).sum
end

sum_array([100,2,1,100])
