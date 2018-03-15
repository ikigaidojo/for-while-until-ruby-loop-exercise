#exercise 8
#==========
#using a while loop, write a ruby program that will print all the odd numbers from 200 to 100.

puts "Exercise 8"

x = 200

while x >= 100 do
	if x.odd? then
		puts "#{x}"
	end
	x -= 1
end