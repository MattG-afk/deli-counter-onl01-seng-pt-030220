require "pry"
# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
  katz_deli.each_with_index do |name, number|
    puts "The line is currently: #{number+1}. #{name}"
  end
end
    
end