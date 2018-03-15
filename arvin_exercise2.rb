#exercise 2
#==========
#using the for loop, write a ruby program that will print all numbers from 100 to 1

=begin
def countdown(x)
	for i in x.downto 1 do
		puts x
		x -= 1
	end
end

countdown(100)
=end

def exercise_2(i)
	for i in i.downto 1 do
		puts i
	end
end

puts "Count to zero from what number?"
var = gets.chomp.to_i

exercise_2(var)

