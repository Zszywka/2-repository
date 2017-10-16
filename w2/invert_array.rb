# Napisz funkcję, która dla otrzymanej tablicy liczb całkowitych zwraca
# tablicę tych samych liczb, ale o przeciwnej wartości.
# invert_array([1, 2, 3, 4, 5]) #=> [-1, -2, -3, -4, -5]

def invert_array(arr)
  print arr.map { |a| -1 * a }
end



puts invert_array([1, 2, 3, 4, 5])
puts invert_array([1, -2, 3, -4, 5])
puts invert_array([0])
