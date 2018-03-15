#Given that you have a menu
#
#  [C]reate
#  [R]ead
#  [U]pdate
#  [D]elete
#  [E]xit
#  
#  You selected?: 
# Create a ruby program that display the above screen and get from the user his or her choice from the menu
# (by entering 'C', 'R', 'U', 'D' or 'E') and displaying to the screen, depending on the input,
# either one of the following
#
#  You selected the "Create" operation...
#  You selected the "Read" operation...
#  You selected the "Update" operation...
#  You selected the "Delete" operation...
#  You selected the "Exit".
# Write two version of the program, the first version will be to use the if-elsif-else-statement.
# The second version is to use case-when-else statement.

puts "Exercise 16"

def menu()
  puts "Choose your selection"
  puts "[C]reate"
  puts "[R]ead"
  puts "[U]pdate"
  puts "[D]elete"
  puts "[E]xit"
end

menu()
val = gets.chomp.downcase

# version 1
if    val == "c"; puts 'You selected the "Create" operation...'
elsif val == "r"; puts 'You selected the "Read" operation...'
elsif val == "u"; puts 'You selected the "Update" operation...'
elsif val == "d"; puts 'You selected the "Delete" operation...'
elsif val == "e"; puts 'You selected "Exit".'
else puts "Wrong selection"
end

# version 2
case val
  when "c"; puts 'You selected the "Create" operation...'
  when "r"; puts 'You selected the "Read" operation...'
  when "u"; puts 'You selected the "Update" operation...'
  when "d"; puts 'You selected the "Delete" operation...'
  when "e"; puts 'You selected "Exit".'
  else puts "Wrong selection"
end

    