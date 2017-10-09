#Algorytm wczytujący dwie licznby
# i wypisujący największy ich wspólny dzielnik
# wykorzystując algorytm Euklidesa
#(https://pl.wikipedia.org/wiki/Algorytm_Euklidesa).


a = gets.to_i
b = gets.to_i

while a != b

  if a > b
     a = a - b
  end

  if  b > a
    b = b - a
  end
 #p a
 #p b
end

 if a == b
   p "najwiekszy wspólny dzielnik wynosi #{a}"
end
