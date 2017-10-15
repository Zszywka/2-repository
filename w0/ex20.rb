sum_dod = 0   # deklarujemy wprowadzane zmienne przed petlla
sum_uj = 0

loop do
n = gets.to_i

    if  n == 0       # dobrze jest zaczac od warunku ktoory konczy petle
        p "suma liczb dodatnich jest równa : #{sum_dod}"
        p "suma ujemnych liczb jest równa : #{sum_uj}"
      break
    end

    if n > 0       # dopiero pozniej w jednej zaleznosci co jak jest
      sum_dod += n # dodatnie
    else
      sum_uj += n   # a co jak jest ujemne
    end

end
