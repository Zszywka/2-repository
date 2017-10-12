#Algorytm wczytujący dwie licznby
# i wypisujący największy ich wspólny dzielnik
# wykorzystując algorytm Euklidesa
#(https://pl.wikipedia.org/wiki/Algorytm_Euklidesa).

print "ruby gcd.rb  "
a = gets.to_i
b = gets.to_i


while a != b
  if a > b
    a = a - b
  end
  if  b > a
    b = b - a
  end
  end
 if a == b
   p a
end
