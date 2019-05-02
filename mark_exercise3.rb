# exercise 3
# ==========
# using the for loop, write a ruby program that will print all even numbers between 100 to 200

def main()
  for i in 100..200 do
    if (i % 2) == 0
      puts i
    end
  end
  puts "Done!"
end

this_is_loop = main()

print this_is_loop
