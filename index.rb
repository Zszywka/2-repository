# I metoda 
def find_index(array, value)
  i = 0
  loop do

      if array.include?(value) == false
        p "not found"
         break
       elsif  array[i] != value
          i += 1
        else
             p i
       break
       end
   end
end


# II metoda z indeksem
# def find_index(array, value)
#
#       if array.index("value") == nil
#          p  "not found"
#       else
#          p array.index {|element| element == "value"}
#       end
# end

find_index([1, 2, 3, 4, 5], 3)  #==> 2
find_index([5, 8, 6, 2, 2, 10], 2)  # ==>3
find_index([10, 20, 30], 100) #==>not found
find_index([], 0)
