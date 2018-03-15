puts "[C]reate: "
puts "[R]ead: "
puts "[U]pdate: "
puts "[D]elete: "
puts "[E]xit: "

input = gets.chomp.downcase

case input

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
  puts "Monique is beautiful"

end
