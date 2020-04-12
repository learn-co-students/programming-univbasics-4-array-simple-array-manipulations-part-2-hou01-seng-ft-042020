def using_concat(array_one, array_two)
  new_array = array_one.concat(array_two)
  new_array
end

def using_insert(array, element)
  new_array = array.insert(4, element)
  new_array
end

def using_uniq(array)
  new_array = array.uniq
  new_array
end

def using_flatten(array)
  new_array = array.flatten
  new_array
end

def using_delete(array, string)
  new_array = array.delete(string)
  new_array
end

def using_delete_at(array, num)
  new_array = array.delete_at(num)
  new_array
end