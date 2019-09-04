def line (array)
  string1 = "The line is currently empty."
  string2 =  "The line is currently:"
  
  if array.empty?
      puts string1
  else 
      array.each_with_index do |el, idx| 
      string2 += " #{idx +1}. #{el}" 
      end
      puts string2
  end
  
end 

COUNT = 1

def take_a_number(array, name)
  
  
  new_arr = []
  array << name 
  
  new_arr << COUNT 
  # new_arr << array.index(name) + 1 
  
    puts "Welcome, #{name}. You are number #{count} in line."
  
    count += 1
end


def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end
end


