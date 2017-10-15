def addition(a,b)
 a+b
end

def subtraction(a,b)
   if a >= 0 && b >= 0
          a-b
   elsif a < 0 && b < 0
       a + b
   elsif a > 0 && b < 0
      a - b
   else
     a + b
  end
end

def multiplication(a,b)
  a*b
end

def division(a,b)

      if a != 0 && b != 0
        a/b
      elsif a = 0 && b = 0
        p "ERROR"
      elsif a = 0 && b != 0
        0
      else
        p "ZERO DIVISION ERROR"
      end
end

def menu
p "choose operation:"
p " #{1}. Add number"
p " #{2}. Subtract numbers"
p " #{3}. Multyply numbers"
p " #{4}. Divide numbers"
p " #{5}. Quit"
print "What is your choice?"
end


print "Welcome to Ruby calculation"
menu

loop do
n = gets.to_i

    if n == 5
       p "Bye,bye"
      break
    elsif n == 1                     # musza być przyrównania a nie przypisania
      print "Enter first number:  "
      a = gets.to_f
      print "Enter second number: "
      b = gets.to_f
      p "==>  #{a} + #{b} = #{addition(a,b)}"
      menu
    elsif n == 2
      print "Enter first number:  "
      a = gets.to_f
      print "Enter second number: "
      b = gets.to_f
      p "==>  #{a} - #{b} = #{subtraction(a,b)}"
      menu
    elsif n == 3
      print "Enter first number:  "
      a = gets.to_f
      print "Enter second number: "
      b = gets.to_f
      p " ==> #{a} * #{b} = #{multiplication(a,b)}"
      menu
    else
      print "Enter first number:  "
      a = gets.to_f
      print "Enter second number: "
      b = gets.to_f
      p " ==> #{a} : #{b} = #{division(a,b)}"
      menu
    end
end
