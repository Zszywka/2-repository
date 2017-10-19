=begin
Palindrom – wyrażenie brzmiące tak samo czytane od lewej do prawej i od prawej do
lewej. Przykładem palindromu jest: “Kobyła ma mały bok”.
Napisz funkcję palindrome? , która otrzymuje ciąg znaków i zwraca wartość logiczną
( true / false ) w zależnośći czy dany ciąg jest palindromem.
=end

def palindrome?(words)
array = words.downcase.split('')
array.delete(" ")


  until array == [] || array.size == 1
    if array.first == array.last
      array.delete(array.first)
      array.delete(array.last)
    else
      return  false
    end
    return  true
  end
end

palindrome?('Kobyła ma mały bok') #=> true
palindrome?('kajak')#=> true
palindrome?('kajak i wiosło')#=> false
