# * Algorytm, który wczytuje liczbę n, a następnie liczy i
# wypisuje sumę kwadratów liczb 1..n (1 + 4 + 9 + ... + n^2)

n = gets.to_i  #  dla n=3  1^2 +2^2 + 3^2 =15
sum = 0
i = 0

while i <= n    # warunek
  sum += i**2   # zlicza dla warunku
  i += 1        # liczy dla kolejnego elementu pokrewnego elementowi wyjsciowemu
end

p sum            # sum = 1^2 + 2^2 + 3^2


# czego uczy nas pomyłka
n = gets.to_i
sum = 0
i = 0

while i <= n
  i += 1           # najpier zwieksza licbe a dopiero potem sumuje kwadrat
  sum += i**2       # dla n =3   sum= 1^2 + 2^2 + 3^2 + 4^2 =1 +4+9+16
end

p sum
