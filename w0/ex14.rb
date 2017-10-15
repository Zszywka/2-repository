# * Algorytm, który wczytuje liczbę n i wypisuje kolejno liczby
# 1, -n, 2, -n+1, 3, -n+2, ..., n, -1
#(np. dla n = 3 wypisze 1, -3, 2, -2, 3, -1).
# Jeśli na wejściu podano liczbę < 1 należy wypisać komunikat
#"Liczba musi być > 0" i zakończyć algorytm.

a= gets.to_i    # 3  1, , 2, 3

if a < 1
  p "liczba musi być > 0"
else
   i=1
   j=1
  while  i <= a
    p i
    i += 1
    p -j
    j -= 1
end
end
