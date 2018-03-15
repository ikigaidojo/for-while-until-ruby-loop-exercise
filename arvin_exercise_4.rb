#exercise 4
#==========
#using the for loop, write a ruby program that will print all odd numbers starting at 200 down to 1

puts "Exercise 5"

for i in 200.downto 1 do
	if i.odd? then
		puts "#{i}"
		i -= 1
	end
end
