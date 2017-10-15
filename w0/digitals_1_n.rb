#* Algorytm, który wczytuje liczbę n i wypisuje na ekran kolejne liczby
# 1..n.
#Jeśli na wejściu podano liczbę < 1 należy wypisać komunikat
#{}"Liczba musi być > 0" i zakończyć algorytm

n=gets.to_i    #3


if n < 1
  p "liczba musi byc wieksza od 0"
else
   i=1
      while i <= n
        p i
        i += i
      end
end
