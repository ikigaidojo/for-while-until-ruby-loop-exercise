#exercise 3
#==========
#using the for loop, write a ruby program that will print all even numbers between 100 to 200

puts "Exercise 3"

def countup(x)
  for i in 100..200 do
		if x.even? then
			puts "#{x}"
			x += 1
		end
	end
end

countup(100)