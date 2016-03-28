def ordered_vowel_words(str)
    
  words = str.split(" ").select{|word| ordered_vowel_word?(word)}
  
  return words.join(" ")
end

def ordered_vowel_word?(word)
    vowels = word.gsub(/[^aeiou]/i, '')
    sorted = vowels.chars.sort.join
    if (vowels == sorted)
        return true
    end 
    
    return false
    
end

