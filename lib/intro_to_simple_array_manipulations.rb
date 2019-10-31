def using_push(array, string)
  return array.push(string)
end

def using_unshift(array, string)
  return array.unshift(string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array, num = 2)
  new_array = []
  num.times do
    new_array.unshift(array.pop)
  end
  return new_array
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array, num = 2)
  new_array = []
  num.times do
    new_array.push(array.shift)
  end
  return new_array
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)
end

def using_uniq(array)
  return array.uniq
end

def using_flatten(array)
  return array.flatten
end

def using_delete(array, string)
  return array.delete(string)
end

def using_delete_at(array, integer)
  return array.delte(integer)
end