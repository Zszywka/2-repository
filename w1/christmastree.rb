# e=(1..7)
#     4.times do {|e| e puts e * 42.chr}
#

         # 5.times do {|e|  }

#   3.times do |e|
#   print "*"
#   puts " "
#   end
#   5.times do |e |
#   print  "*"
#   end
# end

# 57.chr #==> "9" w naszym jezyku jest stringiem
# "0".ord #==> 48 w ASC II jest intigerem


a=[1,3,5,7]
b=[3,5,7,9,11,1]
a.each{|i|puts ('*'*i).center(50)}
b.each{|i|puts ('*'*i).center(50)}
# puts ('*').center(50)


# box = 1
# 8.times do
#
#   print (42.chr)
#   box += 2
#   break if box > 12
#
# end
#
# # and then replace the loop with 30.times for the final section
