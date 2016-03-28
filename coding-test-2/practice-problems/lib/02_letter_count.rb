def letter_count(str)
    letters = Hash.new(0)
   str.scan(/\w/).inject(letters){|key, value| key[value] += 1; key}
end
