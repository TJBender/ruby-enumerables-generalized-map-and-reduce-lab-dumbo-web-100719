def map(array)
  new_array = []
  i = 0
    while i < array.length
      new_array.push(yield(array[i]))
    i+=1
    end
  new_array
end

def reduce(array, starting_val = nil)
  
  if starting_val
    sum = starting_val
    i = 0
  else
    sum = array[0]
    i = 1
  end
    
    while i < array.length
      sum = yeild(sum, array[i])
      i += 1
    end 
    sum
end