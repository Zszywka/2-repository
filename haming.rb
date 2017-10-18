=begin
Odległóść Hamminga to “wprowadzona przez Richarda Hamminga miara odmienności
dwóch ciągów o takiej samej długości, wyrażająca liczbę miejsc (pozycji),
 na których te dwa ciągi się różnią” (Wikipedia)
czyli:
• odległość Hamminga dla ciągów 'aaa' i 'aab' wynosi 1.
• odległość Hamminga dla ciągów 'aaabbb' i 'abaaba' wynosi 3.
Napisz funkcję, która jako argumenty przyjmie dwa stringi i zwróci ich odległość
Hamminga. Jeśli podane stringi nie są tej samej długości niech zwróci nil .
=end

def hamming_distance(string_a, string_b)
arr_a = string_a.scan(/./)
arr_b = string_b.scan(/./)
count = 0
  if arr_a.size != arr_b.size
    return "nil"
  else
    arr_a.each_index do |index|
      if arr_a.values_at(index) != arr_b.values_at(index)
      count += 1
      end
    end
  end
count
end


puts hamming_distance('1234', '1235')   # =>1
puts hamming_distance('GAGCCT', 'CATCGT')  # =>3
puts hamming_distance('1234', '12345')     # =>nil
puts hamming_distance('123', 'foobar')     # => nil
puts hamming_distance('zagrabić', 'zatrąbił') # => 3 

# a = %w{ a b c d e f }
# a.values_at(1, 3, 5)          # => ["b", "d", "f"]
# a.values_at(1, 3, 5, 7)       # => ["b", "d", "f", nil]
# a.values_at(-1, -2, -2, -7)   # => ["f", "e", "e", nil]
# a.values_at(4..6, 3...6)      # => ["e", "f", nil, "d", "e", "f"]
