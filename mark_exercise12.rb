# exercise 12
# ===========
# using a until loop, write a ruby program that will print all the odd numbers from 200 to 100.

def main()
  x = 200
  until x <= 100 do
    x -= 1
    if (x % 2) == 1
      puts x
    end
  end
end

this_is_loop = main()

print this_is_loop
