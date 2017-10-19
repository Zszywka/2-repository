=begin
Napisz funkcję, która dokona konwersji liczby w zapisie
arabskim na liczbę w zapisie rzymskim.
Funkcja powinna byc w stanie skonwertować liczby od 1 do 3000.
=end

# od nawiekszej liczby do namniejszej inaczej => duże ilości IIIIIII
# kluczem są romańskie a vartoscia arabskie
Roman_Number = {"M" => 1000, "CM" => 900, "D" => 500, "CD" => 400, "C" => 100,
"XC" => 90,  "L" => 50,  "XL" => 40,  "X" => 10,  "IX" => 9,   "V" => 5,   "IV" => 4,   "I" => 1}


def to_roman(number)
  Roman_Number.map do |key, value|
    amount, number = number.divmod(value)
# musi być "M" * 3 => "MMM", 3 * "M" =>TypeError: String can't be coerced into Integer
    key * amount
# można wszytskie wyniki zsumować metodą .join w endzie
  end.join
end

to_roman(924) #=> 'CMXXN'
to_roman(5)  #=> 'V'
to_roman(37) #=> 'XXXVII'
to_roman(924) #=> 'CMXXIV'

=begin
wytłumaczenie divmod
 q , r = 13.divmod(4)  => [3,1] gdzie 3 to 13/4 | a 1 to 13%4
                      =>  [q=3,r=1]
q = 13/4=3
13 = q*4 +r = (13/4)*4+r

metoda divmod mówi o tym ile razy liczba pełnych 4 miesci się w liczbie 13 = q
a ta czesc co pozostała,((ułamek) = r
=end
