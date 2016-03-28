def no_repeats(year_start, year_end)
    arr = []
while (year_start <= year_end)
    if (no_repeat?(year_start))
        arr << year_start
        year_start += 1
    else
        year_start +=1
    end
end

return arr
    
end


def no_repeat?(year)
    if (year.to_s.chars == year.to_s.chars.uniq)
        return true
    end
    return false
end
