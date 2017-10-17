# Napisz funkcję, która znajdzie i zwróci środkowy znak w stringu.
# Jeśli długość stringa jest liczbą parzystą zwróć dwa środkowe znaki.

def middle(word)
  if word.size.even?
    return word[(word.size)/2] + word[((word.size)/2)-1]
  else
    return word[(word.size)/2]
  end
end


p middle("abc")   #=> "b"
p middle("middle") #=> "dd"
p middle("tesTing") #=> "T"
