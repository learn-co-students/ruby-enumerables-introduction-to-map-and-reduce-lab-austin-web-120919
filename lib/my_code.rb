def map_to_negativize(source_array)
  i = 0
  result = []
  while i < source_array.length do
    new_value = source_array[i] * -1
    result << new_value
    i += 1
  end
  result
end

def map_to_no_change(source_array)
  i = 0
  result = []
  while i < source_array.length do
    result << source_array[i]
    i += 1
  end
  result
end

def map_to_double(source_array)
  i = 0
  result = []
  while i < source_array.length do
    new_value = source_array[i] * 2
    result << new_value
    i += 1
  end
  result
end

def map_to_square(source_array)
  i = 0
  result = []
  while i < source_array.length do
    new_value = source_array[i] ** 2
    result << new_value
    i += 1
  end
  result
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
 i = 0
 result = true
 while i < source_array.length do
   if !source_array[i]
     result = false
     break
   else
     result = true
     i+=1
  end
 end
 result
end


def reduce_to_any_true(source_array)
 i = 0
 while i < source_array.length do
   return true if source_array[i]
     i += 1
  end
 return false
end
