# exercise 10
# ===========
# using a until loop, write a ruby program that will print all the numbers starting from 100 to 1.

def main()
  x = 101
  until x <= 1 do
    x -= 1
    puts x
  end
  puts "Done!"
end

this_is_loop = main()

print this_is_loop
