def line(katz_deli) 
  beginning_of_phrase = "The line is currently:"
  
  
  if katz_deli.size >= 1
    katz_deli.each_with_index do |customer, index|
     beginning_of_phrase  += " #{index + 1}. #{customer}"
    end 
   puts beginning_of_phrase 
  else 
   puts "The line is currently empty."

  end 
end


def take_a_number(katz_deli, name)
  
  katz_deli.each_with_index do |name, index| 
     puts "Welcome, #{name}. You are number #{index + 1} in line."
     end

end


def now_serving(katz_deli)
  if katz_deli.size > 0 
    puts "Currently serving #{katz_deli[0]}."
 else 
   puts "There is nobody waiting to be served!"
end
katz_deli.shift 
end
  
   



