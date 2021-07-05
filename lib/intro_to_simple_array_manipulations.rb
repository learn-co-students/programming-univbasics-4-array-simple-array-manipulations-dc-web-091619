def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string) #adds to the front of array
end

def using_pop(array)
  array.pop #removes the last element in the array 
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift #removes first element and returns it
end

def shift_with_args(array)
  array.shift(2)
end

def using_concat(firstArray, secondArray)
  firstArray.concat(secondArray)
end

def using_insert(array, element)
  array.insert(4, element)  #adds the element to the 4th index
end

def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten  #turns all arrays into a string and returns it
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer) #deletes the element in the index we want
end
