require "prime"

n = gets.to_i
(0..n)

Prime.each(n) do |prime|
  p prime
end
