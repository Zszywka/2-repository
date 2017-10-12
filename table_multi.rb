box = [1,2,3,4,5,6,7,8,9,10]
# przesuwa górny zakres cyfr zeby nie zaczynały się od poczatku
print '     '
#wstawia liczby od 1 do 10  odsuniete od siebie po prawej stronie
box.each {|i| print '%-3d  ' % i}
# zeby --- ---- przeszly do nowej lini
puts
# przesuwa górny zakres --- ---- zeby nie zaczynal sie od poczatku
print '     '
# wstawia linie ---- ---- pod liczbami
box.each {|i| print '---- '}
puts

box.each do |e|
# wyswietla z przerwa po lewej stronie na tekst |  znak % e mowi co ma byc podstawione pod %-3d
  print '%-3d| ' % e
 # pomnozenie bloku box z blokiem box z odstepami
  box.each {|i| print '%-3d  ' % (i * e)}
# powoduje ze po kazdym mnożeniu kolejne jest wykonywane linijka nizej
  puts
end
