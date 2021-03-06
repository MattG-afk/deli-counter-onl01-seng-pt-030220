require "pry"
# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0 
   line_count="The line is currently:"
  katz_deli.each_with_index do |name, number|
   line_count<< " #{number+1}. #{name}"
  end 
  puts line_count
end

def take_a_number (katz_deli,name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
     
  end
end

def now_serving (katz_deli)
  if katz_deli.length == 0
  puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
    
end
end