def using_push(array, string)
array.push(string)
end
# adds string to the end of the array

def using_unshift(array, string)
  array.unshift(string)
end
# adds string to beginning of array

def using_pop(array)
  array.pop
end
# removes array's last element and returns that element

def pop_with_args(array)
  array.pop(2)
end
# removes array's last 2 elements and returns them

def using_shift(array)
  array.shift
end
# removes first item of the array and returns it

def shift_with_args(array)
  array.shift(2)
end
# removes the first 2 items from the array

def using_concat(array1, array2)
  array1.concat(array2)
end
# adds contents of array2 to the contents of array1

def using_insert(array, element)
  array.insert(4, element)
end
# inserts a new element into array's 4th index position

def using_uniq(array)
  array.uniq
end
# removes duplicate elements from the array

def using_flatten(array)
  array.flatten
end
# returns a NEW ARRAY that "flattens" any multi-dimensional arrays in the overall array

def using_delete(array, string)
  array.delete(string)
end
# removes a specified duplicate and returns the removed element

def using_delete_at(array, integer)
  array.delete_at(integer)
end
# deletes the element from the array that's located at the index value equal to the specified integer
