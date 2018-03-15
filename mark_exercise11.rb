# exercise 11
# ===========
# using a until loop, write a ruby program that will print all the even numbers from 100 to 200.

def main()
  i = 99
  until i >= 200 do
    i += 1
     if i.even?
        puts i
    end
  end
end

this_is_loop = main()

print this_is_loop
