# Write your code here.
katz_deli=[]

def line(array)
  if array.size === 0 then
    puts "The line is currently empty."
  end
end


def take_a_number(array,name)
array << name
puts "#{name} + ' ' + #{array.size}"
end
