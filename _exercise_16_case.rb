# prompt user for choice from menue and display to the screen appropriate result and use case statment
puts "[C]reate" + " "+ "[R]ead" + " "+ "[U]pdate" + " "+"[D]elete" + " "+"[E]xit" + " " + "You selected?:" 
input = gets.chomp.upcase

def result(letter)
  puts "You selected the #{letter} operation..."
end

case input
when "C" then menu = "Create" and result(menu) 
when "R" then menu = "Read" and result(menu)
when "U" then menu = "Update" and result(menu)
when "D" then menu = "Delete" and result(menu)
when "E" then menu = "Exit" and result(menu) end


