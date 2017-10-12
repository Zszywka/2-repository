# paper stone scissors
# things = {:player1 => paper,stone,scissors, :player1 => paper,stone,scissors}
print "Choose rock(r), paper(p), scissors(s) "
n = gets.chomp
print "Choose rock(r), paper(p), scissors(s) "
m = gets.chomp
# player1 = gets.to_s {:element1 => paper,stone,scissors}
# player2 =  gest.to_s{:element2 => paper,stone,scissors]


def rps(element1, element2)
  if element1 == element2
     "Remis!"
  elsif element1 == "s" && element2 == "re"
     "Player2 is winners!"
  elsif element1 == "s" && element2 == "p"
     "Player1 is winners!"
  elsif element1 == "r" && element2 == "p"
     "Player2 is winners!"
  elsif element1 == "r" && element2 == "s"
     "Player1 is winners!"
  elsif element1 == "p" && element2 == "r"
     "Player1 is winners!"
  elsif element1 == "p" && element2 == "s"
     "Player2 is winners!"
  end
end

p rps(n,m)
