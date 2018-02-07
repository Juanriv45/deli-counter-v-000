# Write your code here.
katz_deli=[]

def line(array)
  if array.size === 0 then
    puts "The line is currently empty."
  else
    status = "The line is currently:"
    array.each.with_index { |name,index|
      status << " #{index+1}" +"." " #{name}"
    }
    puts status
  end
end


def take_a_number(array,name)
  array << name
  number = array.index("#{name}") + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.size === 0 then
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
  end
end
