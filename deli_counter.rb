# Write your code here.
katz_deli=[]

def line(array)
  if array.size === 0 then
    puts "The line is currently empty."
  else 
    status = "The line is currently:" 
    array.each do |name|
      status << "#{array[name]-1}"+ " #{name}"
    end
  end
end


def take_a_number(array,name)
array << name
puts "#{name}" + " " + "#{array.size}"
end
