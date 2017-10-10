wypisze liczby od 1 do 100
liczby podzielne przez 3 ==>Fizz
liczby podzielne przez 5 ==> Buzz
liczby podzielne przez 3 i 5 ==>FizzBuzz

 i=0
 loop do
  i+=1
  if (i%5 == 0) && (i%3 == 0)
    puts "FizzBuzz"
  elsif i%3 == 0
    puts "Fizz"
  elsif i%5 == 0
    puts "Buzz"
  else
    puts i
  end
  if i == 100
    break
  end
end

II sposób

1.upto(100) do |i|          # od 1 do 100 rob dla elementu i cos tam cos tam
  if (i%5 == 0) && (i%3 == 0)
    puts "FizzBuzz"
  elsif i%3 == 0
    puts "Fizz"
  elsif i%5 == 0
    puts "Buzz"
  else
    puts i
  end
end


# III sposób z range
# (1..100).each {|chr| fizz_buzz(chr)}
#
# fizz_buzz(chr) do
#   if (i%5 == 0) && (i%3 == 0)}
#     puts "FizzBuzz"
#   elsif i%3 == 0
#     puts "Fizz"
#   elsif i%5 == 0
#     puts "Buzz"
#   else
#     puts i
#   end
#  end
