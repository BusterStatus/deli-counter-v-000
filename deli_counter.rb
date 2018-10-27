def line(array)
  sentence = ""
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each do |name|
      string = "#{name.index}. #{name}"
      sentence = sentence + string
    end
    puts "The line is currently: #{string}"
  end
end

def take_a_number(array,name)
  array.push(name)
  number = array.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

# def now_serving(array)