#* Algorytm, który wczytuje 2 liczby, liczący ich sumę i różnicę
#i wypisujący komunikat "Suma większa od różnicy" jeśli suma jest większa,
#{}"Suma jest mniejsza od różnicy" jeśli suma jest mniejsza lub
#{}"Suma jest równa różnicy" jeśli obie są sobie równe

n=gets.to_i
m=gets.to_i

def diffrence(n,m)
   if n>m
     n-m
   elsif m<n
     min
   else
     0
  end
end

def sum(n,m)
n+m
end

if sum(n,m)>diffrence(n,m)
   p "suma wieksza od róznicy"
elsif sum(n,m) <diffrence(n,m)
  p "suma mniejsza od roznicy"
else
  p"suma rów na różnicy"
end
