# * Algorytm, który wczytuje liczbę n, liczy i wypisuje wartość funkcji silnia
# dla niej. Funkcja silnia(n) to iloczyn kolejnych liczb 1 * 2 * ... * n
#(np. dla 6 silnia to 7200)

n = gets.to_i  # n=3! n=1*2*3 = 6
i=1       # poczatkowe i rowna sie 1 nie 0 bo zero to inny warunek
silnia = 1  # nie moze byc 0 bo 0* cos =0

while n >= i    # gdy liczba > lub rowna 0 to
   silnia *= i  #każda liczba * przez kolejna
   i += 1      # zwiekszamy o 1 od 1 do 2 do 3 do 4
  if n == 0   # warunek gdy liczba = 0 to silnia wynosi 1
    1
  end
 end

 p silnia
