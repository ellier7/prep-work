def wonky_coins(n)
  if (n == 0)
      return 1
  end

  return wonky_coins(n / 2) + wonky_coins(n / 3) + wonky_coins(n / 4)
  
end

