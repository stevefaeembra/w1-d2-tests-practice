# SK - put these at the start to avoid conflicts

def volume_of_cube(side)
  return side ** 3.0
end

def volume_of_sphere(radius)
  # source http://www.bbc.co.uk/bitesize/intermediate2/mathematics/mathematics_1/volume/revision/1/
  # TODO: work out how to use proper Math.PI constant!
  return (4.0/3.0)*Math::PI*(radius**3)
end

def farenheit_to_celsius(old_money)
  # source https://www.rapidtables.com/convert/temperature/fahrenheit-to-celsius.html
  return (old_money-32.0)*(5.0/9.0)
end

def return_10
  return 10
end

def add(num1, num2)
  return num1.to_f + num2.to_f
end

def subtract(num1, num2)
  return num1.to_f - num2.to_f
end

def length_of_string(mystring)
  return mystring.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(numberstring1, numberstring2)
  return numberstring1.to_i + numberstring2.to_i
end

def multiply(num1, num2)
  return num1.to_f * num2.to_f
end

def divide(num1, num2)
  return num1.to_f / num2.to_f
end
