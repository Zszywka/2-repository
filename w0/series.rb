#* Algorytm wczytujący 2 liczby i sprawdzający czy są one
# ułożone w kolejności rosnącej (każda kolejna musi być większa od poprzedniej
# Jeśli tak to wypisuje "Ciąg jest rosnący", w przeciwnym przypadku
#"Ciąg nie jest rosnący"

a=gets.to_i
b=gets.to_i

if a<b
  p "ciag rosnący"
elsif a>b
  p "ciąg malejący"
else
  p "ciąg stały"
end
