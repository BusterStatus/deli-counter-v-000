katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
end

def take_a_number(array,name)
  array.push(name)
  number = array.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

# def now_serving(array)