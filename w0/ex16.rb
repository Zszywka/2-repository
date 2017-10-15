# * Algorytm, który wczytuje liczby tak długo aż nie zostanie podana
#liczba 0, a następnie wypisuje sumę liczb parzystych.

a=gets.to_i       # wywołanie liczby
sum = 0            # zdefiniowanie sumy bo sume liczymy


while a >  0    #dopóki nasza liczba jest wieksza od 0
  a=gets.to_i    # ma losowac nową
  if a%2 == 0     #jesli jest paarzysta
    sum+= a       # dodajemy ja do sumy
  end
   sum           # i ta sume poza petla zapamietujemy
end
p sum        # wysiwetlamy ostatnia zliczona sume
