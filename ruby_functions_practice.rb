def return_10()
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(length)
  return length.length
end

def join_string(word_1, word_2)
  return word_1 + word_2
end

def add_string_as_number(num_1, num_2)
  return num_1.to_i + num_2.to_i
end

def number_to_full_month_name(num)
  case num
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
end
end


  def number_to_short_month_name(num)
  return number_to_full_month_name(num)[0..2]
end

def volume_of_a_cube(side_length)
  return side_length**3
end

def volume_of_a_sphere(radius)
  return (4/3) * (Math::PI) * (radius**3)
end

def Fahrenheit_to_celcius(farenheit)
  return fahrenheit - 32 / 1.8
end
