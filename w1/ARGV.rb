p ARGV # wpisujemy cokolwiek

p arr_digits = ARGV.map { |e| e.to_i }
p arr_digits.sum

# p ARGV[0].to_i
# p ARGV[1].to_i
# p ARGV[2].to_i
# p ARGV[3].to_i
# p ARGV[4].to_i

# metoda Radka do fibonacciego

# def  fibrek(n)
#   n <= 1 ? n: fibrek(n-1) + fibrek(n-2)
# end
#
# # jezeli ktos wpisze 2 liczby wypisze blad bo liczy z jednej liczby
# if ARGV.size != 1
#   puts "wrong number of arguments, expect 1 given #{ARGV.size}"
# # jesli wpisze tylko jedna liczbe to:
# else
# # ustalamy stała N do której przypisujemy jako intiger to co ktos wpisal
#   N = ARGV[0].to_i
# # np: wpsiał 3 i 3 razy wykonany jest blok i fibonaciego def fiberek(n)
#   N.times do |i|
# # wyswietla dla kazde liczonego i
#     puts fibi(i)
# # konczymy blok
#   end
# # konczymy if
# end
