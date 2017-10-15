#iteracyjna 
n = 8
def fib(n)
  a, b = 0, 1
  n.tmes do
    a, b = b, a+b
  end
a
end



# wersja rekurencyjna
n = gets.to_i

def rekurencja_fibo(indeks)
  if (indeks) == 0
    0
  elsif (indeks) <= 2
    1
  else
    rekurencja_fibo(indeks-2)+rekurencja_fibo(indeks-1)
  end
end
wartość = rekurencja_fibo(n)   # wynik definicji przrównany do rekurencj dla n

p  " #{n} elementem ciągu Fibonacciego jest: #{wartość}"
