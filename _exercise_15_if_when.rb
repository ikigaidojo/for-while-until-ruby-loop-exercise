#write a set of ruby programs that will iterate or go over each character of the array and 
#determine if the character is a vowel, or a consonant, using if

alphabet = "abcdefghijklmnopqrstuvwxyz"
vowels = ["a", "e", "i", "o", "u"]

alphabet.chars.each do |x|
  if vowels.include?(x) then puts "#{x}: vowel" else puts "#{x}: consonant" end
end
