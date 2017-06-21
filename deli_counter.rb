def line(array)
  if array.length > 0
    string = "The line is currently:"
    for i in array
      string << " #{array.index(i)+1}. #{i}"
    end
    puts string
  else
    puts "The line is currently empty."
  end
end


def take_a_number(array, name)
  array.push(name)
  string = "Welcome, #{name}. You are number #{array.size} in line."
  puts string
end

def now_serving(array)
 if array.size > 0
   puts "Currently serving #{array.shift}."
 else
   puts "There is nobody waiting to be served!"
 end
end
