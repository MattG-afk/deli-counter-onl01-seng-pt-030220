require "pry"
# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
   line_count="The line is currently:"
  katz_deli.each_with_index do |name, number|
   
   line_count<< "#{number+1}. #{name}"
  end 
  line_count
end
    
end