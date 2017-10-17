# Rok jest przestępny jeśli:
# - jest podzielny przez 4, ale niepodzielny przez 100, lub
# - jest podzielny przez 400
# Napisz funkcję, która sprawdza czy rok jest przestępny

def leap_year?(year)
  if  (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
    return "Yes. This year #{year} is leap year."
  else
    return "No. This year #{year} isn't leap year."
  end
end

def leap_year?(year)
  if  (year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)
    return "true"
  else
    return "false"
  end
end

p leap_year?(2004) #=> true
p leap_year?(2000) #=> true
p leap_year?(2100) #=> false
