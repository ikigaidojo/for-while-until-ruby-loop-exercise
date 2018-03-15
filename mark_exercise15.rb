=begin
given a string containing the alphabet

alphabet = "abcdefghijklmnopqrstuvwxyz"

write a set of ruby programs that will iterate or go over each character of the array and determine if the character is a vowel, e.g., a, e, i, o, u; or its a consonant, e.g., b, c, d, f, g, h, j, k, l, m, n, p, q, r, s, t, v, w, x, y, z

the output should look something like this

a:v
b:c
c:c
d:c
e:v
...
vv
=end

#Version 1 - If else statement
puts "Version 1 - Using if else statement"
my_array = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
my_array.each do |i|
  if i == "a"
    puts i + ":v"
  elsif i == "e"
    puts i + ":v"
  elsif i == "i"
    puts i + ":v"
  elsif i == "o"
    puts i + ":v"
  elsif i == "u"
    puts i + ":v"
  else
    puts i + ":c"
  end
end

#Version 2 - Case statement
puts "Version 2 - Using case statement"
my_array = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
my_array.each do |i|
  case i
    when "a"; puts i + ":v"
    when "e"; puts i + ":v"
    when "i"; puts i + ":v"
    when "o"; puts i + ":v"
    when "u"; puts i + ":v"
    else
      puts i + ":c"
  end
end
