# exercise 8
# ==========
# using a while loop, write a ruby program that will print all the odd numbers from 200 to 100.

def main()
  i = 201
  while i >= 101 do
    i -= 1
    if i.odd?
      puts i
    end
  end
end

this_is_loop = main()

print this_is_loop
