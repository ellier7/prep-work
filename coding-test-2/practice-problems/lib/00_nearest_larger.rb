def nearest_larger(arr, idx)
  position = 1
  while (true)
    l = idx - position
    r = idx + position
    
    if (l >= 0) && (arr[l] > arr[idx])
      return l
    end
    if (r < arr.length) && (arr[r] > arr[idx])
      return r 
    end
    if (l < 0) && (r >= arr.length)
      return nil 
    end
      
      position += 1
  end
end

