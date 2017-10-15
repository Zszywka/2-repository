require 'prime'    # wyswietla tabliczkę mnożenia z liczbami pierwszymi

counter = ARGV[0].to_i
counter = 11 if counter.zero?

primes = (1..counter).select {|x| Prime.prime?(x)}

print '     '
primes.each {|i| print '%-3d  ' % i}
puts
print '     '
primes.each {|i| print '---- '}
puts

primes.each do |j|
  print '%-3d| ' % j
  primes.each {|i| print '%-3d  ' % (i * j)}
  puts
end
