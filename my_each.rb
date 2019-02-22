def my_each(arr)
  
  n = 0 
  while n < arr.size do
    yield(arr[n])
    n += 1 
  end
  arr
end

