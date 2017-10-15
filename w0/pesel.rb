def sex(n)
    last_digit = n%10
    n = n/10
    next_last_digit = n%10
      case next_last_digit
          when 0,2,4,6,8
                  p "płeć: kobieta"
          else
                  p "płeć: mężczyzna"
          end
end

def control(n)            # a b c d e f g h i j k
    k = n%10
    n = n/10
    j = n%10
    n = n/10
    i = n%10
    n = n/10
    h = n%10
    n = n/10
    g = n%10
    n = n/10
    f = n%10
    n = n/10
    e = n%10
    n = n/10
    d = n%10
    n = n/10
    c = n%10
    n = n/10
    b = n%10
    n = n/10
    a = n%10

  z = ((9*a) + (7*b) + (3*c) + (1*d) + (9*e) + (7*f) + (3*g) + (1*h) + (9*i) + (7*j))%10

      if k == z
      p  "Pesel #{n} jest prawidłowy"
      else
      p  "Pesel #{n} jest nieprawidłowy"
      end
end


p "Wpisz swój PESEL"
n = gets.to_s

sex(n)
control(n)

# a = n.each_char.map(&:to_i)
