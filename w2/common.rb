# Napisz funkcję, która jako argumenty przyjmuje dwie tablice i zwraca tablicę z
# elemantami wspólnymi podanych tablic.

def common_elements(arr1,arr2)
  if (arr1 & arr2).empty?
    p "the tables: #{arr1} and #{arr2} haven't common elements."
  else
    p arr1 & arr2
  end
end


common_elements([1,2], [5,6])
common_elements([1, 2, 3, 4, 5], [4, 5, 6])
common_elements(['a', 'b', 'c', 'd'], ['c','d', 'e'])
common_elements([14, 'apple', 1227, 'cat'], ['cat', 166, 541, 1227]) #=> ['cat', 1227]

# [ 1, 1, 3, 5 ] & [ 1, 2, 3 ]                 #=> [ 1, 3 ]

# a = [ "a", "b", "c" ]
# a.include?("b")   #=> true
# a.include?("z")   #=> false
