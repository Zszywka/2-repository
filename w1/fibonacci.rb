#wersja klasyczna
n = gets.to_i

i = 0
fibonacci = 0
a = 1
b = 1
while n > i
  if n == 0
    0
  elsif n <= 2 || n > 0
   a
  else
    fibonacci = a + b
    a = b
    b = fibonacci
  end
  i += 1
  p fibonacci
end

# #wersja rekurencyjna
n = gets.to_i
def rekurencja_fibo(indeks)
  if (indeks) == 0
    0
  elsif (indeks) <= 2
    1
  else
    rekurencja_fibo(indeks-2) + rekurencja_fibo(indeks-1)
  end
end
wartość = rekurencja_fibo(n)   # wynik definicji przrównany do rekurencj dla n
p " #{n} elementem ciągu Fibonacciego jest: #{wartość}"
