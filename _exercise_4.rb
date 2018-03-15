# using the for loop, write a ruby program that will print all odd numbers starting at 200 down to 1
for e in 200.downto(1) do e.even? ? (e -=1 and puts e) : e-=1 end