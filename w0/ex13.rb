#* Algorytm, który wczytuje liczbę n i wypisuje kolejno liczby
# 1, -1, 2, -2, 3, -3, ..., n, -n
#(np. dla n = 4 wypisze 1, -1, 2, -2, 3, -3, 4, -4).
# Jeśli na wejściu podano liczbę < 1 należy wypisać "Liczba musi być > 0"
# i zakończyć algorytm

n=gets.to_i   #n=4

if n <= 0
  p "liczba musi byc > 0 "
else
  i=1
      while i <= n
        p (-i)
        p  i
       i+=1
     end
 end
