# Napisz funkcję obliczającą ilość samogłosek w podanym ciągu znaków.
# samogłoski: a, e, i, o, u oraz y

# def vowel_count("test")
#    arr = "test".scan(/./)
#   if arr.include?('a', 'e', 'i', 'o', 'u', 'y')
#     print (arr.select { |v| v =~ /[aeiouy]/} ).size
#   else
#     print 0
#   end
# end
#
# vowel_count(ARGV)


def vowel_count(word)
  puts word.count "aeiouy"
end

vowel_count("joanna")
vowel_count("test")
vowel_count("foobar")
vowel_count("ghfsts")
