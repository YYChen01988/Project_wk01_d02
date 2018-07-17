def return_10
  return 10
end

def add(a,b)
  return a+b
end

def subtract(a,b)
  return a-b
end

def multiply(a, b)
  return a*b
end

def divide(a,b)
  return a/b
end

def length_of_string(string)
  return string.length
end

def join_string(s1, s2)
  return s1 << s2
end

def add_string_as_number(s1, s2)
  return s1.to_i + s2.to_i
end

def number_to_full_month_name(number)
  month = { 1 => "January",
            2 => "February",
            3 => "March",
            4 => "April",
            5 => "May",
            6 => "June",
            7 => "July",
            8 => "August",
            9 => "September",
            10 => "October",
            11 => "November",
            12 => "December" }
  return month[number]
end

def number_to_short_month_name(number)
  return number_to_full_month_name(number)[0..2]
end

def volume_of_cube(r)
  return r**3
end

def volume_of_sphere(r)
  return (4.0/3.0)* MATH::PI * r**3.round(2)
end

def test_fahrenheit_to_celsius(f)
  return ((f-32)*0.5556).round(0)
end
