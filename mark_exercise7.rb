# exercise 7
# ==========
# using a while loop, write a ruby program that will print all the even numbers from 100 to 200.

def main()
  x = 99
  while x <= 200 do
    x += 1
    if x.even?
      puts x
    end
  end
end

this_is_loop = main()

print this_is_loop
