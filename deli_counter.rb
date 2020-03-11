require "pry"
# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
  line.each do |name|
    puts "The line is currently: #{name+1}. #{name}"
  end
end
    
end