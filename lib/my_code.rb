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
  i = 0
  while i < array.length
    if true
      starting_val += 1
    end
  i+= 1
  end
starting_val
end