puts "[C]reate: "
puts "[R]ead: "
puts "[U]pdate: "
puts "[D]elete: "
puts "[E]xit: "
puts "You selected: "

input = gets.chomp.downcase

if input == "c"
  puts "You selected the Create operation..."
elsif input == "r"
  puts "You selected the Read operation..."
elsif input == "u"
  puts "You selected the Update operation..."
elsif input == "d"
  puts "You selected the Delete operation..."
elsif input == "e"
  puts "You selected the Exit."
  else 

  puts "Invalid selection"

end
