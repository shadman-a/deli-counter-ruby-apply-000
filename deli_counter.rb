katz_deli = []

$number = 0

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

def take_a_number
  puts "order number #{$number + 1}"
end


def now_serving (katz_deli)
if katz_deli.empty? == false
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
else
  puts "There is nobody waiting to be served!"
  end
end
