## Oh my god I was so confused. I thought we had to also write the actual block and was wondering why I kept getting an argumenterror until I checked the spec.rb.

def my_each(arr)
  
  n = 0 
  while n < arr.size do
    yield(arr[n])
    n += 1 
  end
  arr
end

