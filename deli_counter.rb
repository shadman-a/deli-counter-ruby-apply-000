katz_deli = []

def line(katz_deli)
  if katz_deli.empty? == true
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      message += " #{index+1}. #{name}"
    end
    puts "#{message}"
  end
end

def take_a_number (katz_deli, new_name)
  katz_deli << new_name
  puts "Welcome, #{new_name}. You are number #{katz_deli.count} in line."
end


def now_serving (katz_deli)
if katz_deli.empty? == false
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
else
  puts "There is nobody waiting to be served!"
  end
end
