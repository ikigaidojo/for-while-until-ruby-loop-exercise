def vowels(string)
  found_vowels = Hash.new(0)
  string.split("").each do |char|
    case char.downcase
    when 'a'
      found_vowels['a']+=1
    when 'e'
      found_vowels['e']+=1
    when 'i'
      found_vowels['i']+=1
    when 'o'
      found_vowels['o']+=1
    when 'u'
      found_vowels['u']+=1
    end
  end
  found_vowels 
end
