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

def number_to_full_name__month(number)
  month = { 1=> "January",
            2=> "February",
            3=> "March",
            4=> "April",
            5=> "May",
            6=> "June",
            7=> "July",
            8=> "August",
            9=> "September",
            10=> "October",
            11=> "November",
            12=> "December"
  }
  return month[number]
end

def substring__month(number)
  return month[number][0..2]
end
