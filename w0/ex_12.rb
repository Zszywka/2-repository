#* Algorytm, który wczytuje liczbę n i wypisuje na ekran kolejne parzyste
#liczby z zakresu 2..n.
#Jeśli na wejściu podano liczbę < 2 należy wypisać: "Liczba musi być > 1"
#i zakończyć algorytm

n=gets.to_i        # 6    2 4 6

 if n < 2
  p "liczba musi być >1"
 else
  i=2
  while n >= i
    p i
    i+=2
  end
end
