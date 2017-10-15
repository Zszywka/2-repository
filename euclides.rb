#Algorytm wczytujący dwie licznby
# i wypisujący największy ich wspólny dzielnik
# wykorzystując algorytm Euklidesa
#(https://pl.wikipedia.org/wiki/Algorytm_Euklidesa).


# a = gets.to_i
# b = gets.to_i

def gdc(a,b)
while a != b
  if a > b
    a = a - b
  end
  if  b > a
    b = b - a
  end
  end
 if a == b
   p a
end

# if ARGV.size != 2
#   puts"wrong number"
# else
#   puts gcd (ARGV[0].to_i , ARGV[1].to_i)
# end
