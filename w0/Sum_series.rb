# suma ciągu artmetycznego 1...n tylko liczb parzystych

# I sposób: petla
 n = gets.to_i    # n=6  2+4+6 =12
 sum = 0
 i = 0
 while i <= n
   i += 1
    if i%2 == 0
      sum += i
    end
    sum
end
 p sum


# II sposób:            Range #step     enumerable# sum
n = gets.to_i        # n=4
arr = (1..n).to_a     # (1..n).to_a ==> [1, , , n]
p arr
arr2=[]
arr.each {|e| puts e if e%2 == 0 &&  arr2 << e}
p arr2
p arr2.sum
