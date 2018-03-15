#exercise 11
#===========
#using a until loop, write a ruby program that will print all the even numbers from 100 to 200. 

x = 100

until x == 200
	x += 1
	if x.even? then
		puts x		
	end
end
