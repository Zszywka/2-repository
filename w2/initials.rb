# Napisz metodę initials , która wypisuje inicjały osoby na podstawie jej pełnego imienia
# Wszystkie znaki inicjałów powinny być pisane z dużej litery.
# initials('Jan Kozlowski') => 'JK'


# metoda do bezposredniego wpsiania:
a = "tomasz kot"
array = a.scan(/\w+/)
name = [] << array[0]
surname = [] << array[1]
puts name.first.scan(/./).first + surname.first.scan(/./).first


# metoda z definicji:
def initial(a)
  array = a.chomp.scan(/\w+/)
  name = [] << array[0]
  surname = [] << array[1]
  puts name.first.scan(/./).first + surname.first.scan(/./).first
end
initial('jan kowalski')

# a = "cruel world"
# a.scan(/\w+/)        #=> ["cruel", "world"]
# a.scan(/.../)        #=> ["cru", "el ", "wor"]
# a.scan(/(...)/)      #=> [["cru"], ["el "], ["wor"]]
# a.scan(/(..)(..)/)   #=> [["cr", "ue"], ["l ", "wo"]
