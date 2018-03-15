#exercise 7
#==========
#using a while loop, write a ruby program that will print all the even numbers from 100 to 200. 

x = 100

while x <= 200 do
	if x.even? then
		puts x
	end
	x += 1
end