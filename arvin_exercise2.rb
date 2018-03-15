#exercise 2
#==========
#using the for loop, write a ruby program that will print all numbers from 100 to 1

=begin version 1
def countdown(x)
	for i in x.downto 1 do
		puts "#{i}"
		x -= 1
	end
end

countdown(100)
=end

i = 100

def exercise_2(i)
	for i in i.downto 1 do
		puts "#{i}"
	end
end

exercise_2(i)

