#* Algorytm, który wczytuje liczby tak długo aż nie zostanie podana
#liczba 0, a następnie wypisuje sumę tych liczb.

n =gets.to_i     # od jakiejś liczby musimy zacząć 
sum = 0

while n > 0     # ciagle wczytywane liczby muszą byc w petli
    sum+=n
    n=gets.to_i
end
 p sum
