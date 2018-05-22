#1st test
def return_10()
  return 10
end

#2nd test
def add(a,b)
  return a+b
end

#3rd test
def subtract(a,b)
  return a-b
end

#4th test
def multiply(a,b)
  return a*b
end

#5th test
def divide(a,b)
  return a/b
end

#6th test
def length_of_string(string)
  return string.length()
end

#7th test
def join_string(string1, string2)
  return string1 + string2
end

#8th test
def add_string_as_number(string1,string2)
  a = string1.to_i
  b = string2.to_i
  return a+b
end

#9th and 10th test
def number_to_full_month_name(a)
  months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "Decmeber"]
  return months[a-1]
end
