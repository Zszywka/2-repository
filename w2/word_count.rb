=begin
Napisz program, który policzy ilość wystąpień poszczególnych słów w zadanym jako
argument stringu.
Zignoruj wielkość liter.
=end

def word_count(words)
word = words.downcase.split(' ')
# |value,key| value[key]
p word.each_with_object(Hash.new(0)) { |count, word| count[word] += 1 }
end

word_count('foo Foo bar bar Bar')#=> { "foo" => 2, "bar" => 3 }
word_count('Losowy ciąg znaków ciąg') #=> { "losowy" => 1, "ciąg" => 2, "znaków" => 1}
