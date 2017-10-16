#  zadanie polegajace na otrzymaniu takiego efektu:
# accum("abcd")  #=> "A-Bb-Ccc-Dddd"

def accum(word)
  p modification1 = word.scan(/./)
  p modification2 = modification1.map.with_index { |x, i| x * (i + 1)}
  p modification3 = (modification2.map.with_index { |x| x.capitalize }).join("-")
end

accum("text")
