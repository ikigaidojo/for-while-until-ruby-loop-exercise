#exercise 12
#===========
#using a until loop, write a ruby program that will print all the odd numbers from 200 to 100.

puts "Exercise 12"

x = 200

until x == 100
  if x.odd? then
    puts "#{x}"
  end
    x -= 1
end
