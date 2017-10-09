
# n = gets.to_i
# i = 0
# fibonacci = 0
#
# while n >= i
#
#    fibonacci = a+b
#     i+=1
#
#
#     if n == 0
#       0
#     end
#     if n == 1
#       1
#     end
# end
# p fibonacci
#

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
