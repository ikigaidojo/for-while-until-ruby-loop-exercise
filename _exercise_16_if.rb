# prompt user for choice from menue and display to the screen appropriate result and use if statment
puts "[C]reate [R]ead [U]pdate [D]elete [E]xit" + "You selected?:" 
input = gets.chomp.upcase

def result(letter)
  puts "You selected the #{letter} operation..."
end


if    input.include?("C")  
  i = "Create" and result(i) 
elsif input.include?("R")  
  i = "Read"   and result(i) 
elsif input.include?("U")  
  i = "Update" and result(i) 
elsif input.include?("D")  
  i = "Delete" and result(i) 
else  input.include?("E")  
  i = "Exit"   and result(i) 
end