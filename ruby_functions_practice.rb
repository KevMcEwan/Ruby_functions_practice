def return_10
  return 10
end

def add(number1, number2)
  return number1 + number2
end

def subtract(number1, number2)
  return number1 - number2
end

def multiply(number1, number2)
  return number1 * number2
end

def divide(number1, number2)
  return number1 / number2
end

def length_of_string(word)
  return word.length
end

def join_string( string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(number1, number2)
  return number1.to_i + number2.to_i
end

def number_to_full_month_name(number1)
if number1 == 1
  return "January"
elsif number1 == 2
return "February"
elsif number1 == 3
return "March"
elsif number1 == 4
return "April"
elsif number1 == 5
return "May"
elsif number1 == 6
return "June"
elsif number1 == 7
return "July"
elsif number1 == 8
return "August"
elsif number1 == 9
return "September"
elsif number1 == 10
return "October"
elsif number1 == 11
return "November"
elsif number1 == 12
return "December"
else
  return "invalid"
end
end

def number_to_short_month_name(number1)
if number1 == 1
  return "Jan"
elsif number1 == 2
return "Feb"
elsif number1 == 3
return "Mar"
elsif number1 == 4
return "Apr"
elsif number1 == 5
return "May"
elsif number1 == 6
return "Jun"
elsif number1 == 7
return "Jul"
elsif number1 == 8
return "Aug"
elsif number1 == 9
return "Sep"
elsif number1 == 10
return "Oct"
elsif number1 == 11
return "Nov"
elsif number1 == 12
return "Dec"
else
  return "inv"
end
end
