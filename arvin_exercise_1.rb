#exercise 1
#==========
#using the for loop, write a ruby program that will print all numbers from 1 to 100

def exercise_1(i)
	for i in 1.upto i do
		puts i
	end
end

puts "Count to what number?"
var = gets.chomp.to_i

exercise_1(var)