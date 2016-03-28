def bubble_sort(arr)
    temp = 0
    arr.each do |i|
        i = 0
        j = 1
    while (j < arr.length)
      if arr[i] > arr[j]
        temp = arr[i] 
        arr[i] = arr[j]
        arr[j] = temp 
      end
    i += 1
    j += 1
end
end
 
 return arr
end

