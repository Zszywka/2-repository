#Algorytm, który wczytuje 3 liczby i wypisuje największą z nich

a=gets.to_i
b=gets.to_i
c=gets.to_i
if (a > b) &&  (b>c)
  p  a
elsif  (b>a) && (a>c)
  p  b
else
  p  c
end
