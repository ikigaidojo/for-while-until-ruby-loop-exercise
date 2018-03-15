# given a string containing the alphabet
#
# alphabet = "abcdefghijklmnopqrstuvwxyz"
#
# write a set of ruby programs that will iterate or go over each character of the array
# and determine if the character is a vowel, e.g., a, e, i, o, u;
# or its a consonant, e.g., b, c, d, f, g, h, j, k, l, m, n, p, q, r, s, t, v, w, x, y, z
#
# the output should look something like this
#
# a:v
# b:c
# c:c
# d:c
# e:v
# ...
# Write two version of the program, the first version will be to use the if-elsif-else-statement.
# The second version is to use case-when-else statement.

alphabet = "abcdefghijklmnopqrstuvwxyz"

def version1(alphabet)
  alphabet.each_char do |char|
    if char == "a"; puts "#{char} : v"
    elsif char == "e"; puts "#{char} : v"
    elsif char == "i"; puts "#{char} : v"
    elsif char == "o"; puts "#{char} : v"
    elsif char == "u"; puts "#{char} : v"
    else; puts "#{char} : c"
    end
  end
end

def version2(alphabet)
  alphabet.each_char do |char|
    case char
      when "a"; puts "#{char} : v"
      when "e"; puts "#{char} : v"
      when "i"; puts "#{char} : v"
      when "o"; puts "#{char} : v"
      when "u"; puts "#{char} : v"
      else    ; puts "#{char} : c"
    end
  end
end

version1(alphabet)