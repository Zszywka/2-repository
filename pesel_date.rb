def sex(a)
  case a[9]
  when  0,2,4,6,8
    puts"- płeć: kobieta"
  else
    puts"- płeć: mężczyzna"
  end
end

def date(a)
  case a[2]
    when 8,9
      k = a[2]-8
      puts "- data urodzenia: 18#{a[0]}#{a[1]}-#{k}#{a[3]}-#{a[4]}#{a[5]}"
    when 2,3
      k = a[2]-2
      puts "- data urodzenia: 20#{a[0]}#{a[1]}-#{k}#{a[3]}-#{a[4]}#{a[5]}"
    when 4,5
      k = a[2]-4
      puts "- data urodzenia: 21#{a[0]}#{a[1]}-#{k}#{a[3]}-#{a[4]}#{a[5]}"
    when 6,7
      k = a[2]-6
      puts "- data urodzenia: 22#{a[0]}#{a[1]}-#{k}#{a[3]}-#{a[4]}#{a[5]}"
    else
      puts "- data urodzenia: 19#{a[0]}#{a[1]}-#{a[2]}#{a[3]}-#{a[4]}#{a[5]}"
    end
end

def control(a)
  b=[1,3,7,9,1,3,7,9,1,3,1]
  cont = a.zip(b).map{|x,y| x*y}
  digital = cont.sum
  if cont [10] == a[10]
    puts "Pesel #{a.join} jest prawidłowy."
    puts "Informacje o peselu:"
    sex(a)
    date(a)
  else
    print "Pesel #{a.join} jest nieprawidłowy."
  end
end

print " $ ruby pesel.rb "
n = gets.chomp
"Pesel #{n}"

# I sposób
a = n.chars.map {|c| c.to_i}  # zamien stringi na intiger
#  II sposób
# "0".ord
# a.chars.map {|e| e.ord - 48}  # zmiana pesla ze stringów na liczbe
control(a)
