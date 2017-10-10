# wypisze liczby od 1 do 100
#liczby podzielne przez 3 ==>Fizz
#liczby podzielne przez 5 ==> Buzz
#liczby podzielne przez 3 i 5 ==>FizzBuzz

 i=0
 loop do
     i
    i+=1
        if (i%5 == 0) && (i%3 == 0)
          p "FizzBuzz"
        elsif i%3 == 0
          p "Fizz"
        elsif i%5 == 0
          p "Buzz"
        else
          p i
        end
   if i == 100
     break
   end
 end
