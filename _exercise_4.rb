# using the for loop, write a ruby program that will print all odd numbers starting at 200 down to 1
for x in 200.downto(1)
  if x.odd?
    puts x
  end
end