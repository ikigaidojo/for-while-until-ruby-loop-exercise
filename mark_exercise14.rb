# exercise 14
# ==========
# using the times statement, write a ruby program that will print all numbers from 100 to 1

def main()
  x = 101
  100.times do
    x -= 1
    puts x
  end
  print "Done!"
end

this_is_loop = main()

print this_is_loop
