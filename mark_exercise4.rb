# exercise 4
# ==========
# Using the for loop, write a ruby program that will print all odd numbers starting at 200 down to 1

def main()
  i = 200
    for i in i.downto(1) do
      if i.odd?
      puts i
      end
    end
  puts "Done!"
end

this_is_loop = main()

print this_is_loop
