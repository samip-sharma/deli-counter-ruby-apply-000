# Write your code here.
def line(array)
all_list=["The line is currently:"]
if array.length == 0
 puts "The line is currently empty." 
 
 else 
       array.each_with_index do |name,i|    
       all_list << "#{i+1}. #{name}"
     end
     puts all_list.join(" ")
 end
end

def take_a_number(array)
  puts"Welcome you are number #{array.length+1} in the line"
 
end


def now_serving(array)
  if array.length==0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
  end
  array.shift
end