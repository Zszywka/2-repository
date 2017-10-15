
# I zapis
a=[1,3,5,7]
b=[3,5,7,9,11,1]
a.each{|i|puts ('*'*i).center(50)}
b.each{|i|puts ('*'*i).center(50)}

# II zapis
[1,3,5,7].each{|i|puts ('*'*i).center(50)}
[3,5,7,9,11,1].each{|i|puts ('*'*i).center(50)}

# III zapis
[1,3,5,7,3,5,7,9,11,1].each{|i|puts ('*'*i).center(50)}

# IV zapis
puts "
     $$
    $$$$
  $ $ $ $
$ $ $ $ $ $
"

# V zapis 
def draw_level(startn, stopn, padding)
  starn.step(stopn, 2) do |e|
    print " " padding
    print " " * ((stopn - i)/2
    print "*" * i
    print "/n"
  end
end


draw_level(1,7,2)
