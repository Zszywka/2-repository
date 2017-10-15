# * Algorytm, który wczytuje liczbę i wypisuje jej sumę cyfr
#(np. dla liczby 378 wypisuje 18).  3+7+8 =18
# Skorzystaj z operacji % 10 aby pobrać wartość ostatniej cyfr

n = gets.to_i
sum = 0



while  n != 0

   cyfra = n%10  # liczymy z liczby ostatnią cyfrę
   sum += cyfra  # dodajemy tą cyfre do sumy
   n = (n - cyfra )/10   # z liczby


end
 p sum


sum += n%10
