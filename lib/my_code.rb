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
    num1 = starting_val
    i = 0
  else
    num1 = array[0]
    num1 += 1
  end
end