=begin
Given that you have a menu

	[C]reate
	[R]ead
	[U]pdate
	[D]elete
	[E]xit

	You selected?:

Create a ruby program that display the above screen and get from the user his or her choice from the menu (by entering 'C', 'R', 'U', 'D' or 'E') and displaying to the screen, depending on the input, either one of the following

	You selected the "Create" operation...
	You selected the "Read" operation...
	You selected the "Update" operation...
	You selected the "Delete" operation...
	You selected the "Exit".

Write two version of the program, the first version will be to use the if-elsif-else-statement. The second version is to use case-when-else statement.
=end

#Version 1 - if else statement
puts "Version 1 - If else statement"

puts "Menu:"
puts "[C]reate"
puts "[R]ead"
puts "[U]update"
puts "[D]elete"
puts "[E]xit"

puts "You selected? "
menu = gets.chomp.downcase

if menu == "c"
  puts "You selected the Create operation..."
elsif menu == "r"
  puts "You selected the Read operation..."
elsif menu == "u"
  puts "You selected the Update operation..."
elsif menu == "d"
  puts "You selected the Delete operation..."
elsif menu == "e"
  puts "You selected the Exit."
else
  puts "Invalid selection, please select under menu"
end

#Version 2 - Case statement
puts "Version 2 - Case statement"

puts "Menu:"
puts "[C]reate"
puts "[R]ead"
puts "[U]update"
puts "[D]elete"
puts "[E]xit"

puts "You selected? "
menu = gets.chomp.downcase

case menu
  when "c" then
    puts "You selected the Create operation..."
  when "r" then
    puts "You selected the Read operation..."
  when "u" then
    puts "You selected the Update operation..."
  when "d" then
    puts "You selected the Delete operation..."
  when "e" then
    puts "You selected the Exit."
  else
    puts "Invalid selection, please select under menu"
end
