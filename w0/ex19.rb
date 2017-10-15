# Algorytm, który wczytuje od użytkownika liczby
# tak długo aż poda 0. Na końcu wypisuje komunikat
#"Wystąpiła liczba ujemna" jeśli chociaż raz podana
# została liczba ujemna oraz komunikat
#"Wystąpiła liczba dodatnia" jeśli chociaz raz
# podana została liczba dodatnia

arr=[]
n = gets.to_i
while n != 0
  arr << n
  n = gets.to_i
end
arr_plus =[]
arr_minus =[]
arr.each  do |e|
  if e > 0
    arr_plus << e
  elsif e < 0
    arr_minus << e
  end
end

# if !arr_plus.empty? && !arr_minus.empty?
#   p "liczba dodatnia wystapila choc raz"
#   p "liczba ujemna wystapila choc raz"
# elsif !arr_minus.empty?
#   p "liczba ujemna wystapila choc raz"
# elsif !arr_plus.empty?
#   p "liczba dodatnia wystapila choc raz"
# end
