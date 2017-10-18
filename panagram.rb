=begin
Pangram to zdanie, w którym przynajmniej raz pojawia się każda litera alfabetu.
Napisz metodę, która sprawdzi czy podany ciąg znaków jest pangramem dla języka
polskiego.
=end

def panagram?(string)
alphabet = ["a", "ą", "b", "c", "ć", "d", "e", "ę", "f", "g", "h", "i", "j", "k", "l", "ł", "m", "n", "ń", "o", "ó", "p", "r", "s", "ś", "t", "u", "w", "y", "z", "ż", "ź"]
str = string.downcase.split('').uniq

  if (alphabet - str).size == 0
    return true
  else
    return false
  end
end

p panagram?('Dość błazeństw, żrą mój pęk luźnych fig') #=> true
p panagram?('Losowy ciąg znaków') #=> false
