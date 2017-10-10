
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
