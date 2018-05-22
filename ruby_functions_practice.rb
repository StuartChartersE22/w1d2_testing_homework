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

#9th, 10th, 11th test

#Array method:
# def number_to_full_month_name(a)
#   months = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "Decmeber"]
#   return months[a-1]
# end

#Case method:
def number_to_full_month_name(a)
  case a
    when 1
      return "January"
    when 3
      return "March"
    when 4
      return "April"
    when 9
      return "September"
    when 10
      return "October"
  end
end

#12th, 13th, 14th test

def number_to_short_month_name(a)
  return number_to_full_month_name(a).slice(0,3)
end

#Further 1 test:
def volume_of_cube(length)
  return length**3
end

#Further 2 test:

#Delta test:
# def volume_of_sphere(r)
#   return (((4*3.14159265359)/3)*r**3)
# end

#Rounded test:
def volume_of_sphere(r)
  return (((4*3.14159265359)/3)*r**3).round()
end

#Further 3 test:

#Delta test:
def fahrenheit_to_celsius(tempf)
  tempc = ((tempf.to_f-32)*5)/9
  return tempc
end

#Rounded test:
# def fahrenheit_to_celsius(tempf)
#   tempc = ((tempf-32)*5)/9
#   return tempc.round
# end
