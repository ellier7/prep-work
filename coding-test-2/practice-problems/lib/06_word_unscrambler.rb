def word_unscrambler(str, words)
    string = str.split("").sort
    
    words.select { |x| string == x.split("").sort }
end



