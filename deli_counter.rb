katz_deli = []

def line(katz_deli)
  if katz_deli == [] 
    puts "The line is currently empty."
  else 
    new_line = "The line is currently:"
    katz_deli.each_with_index do |element, index| 
      new_line << " #{index + 1}. #{element}"
    end
    puts new_line 
    
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else 
    