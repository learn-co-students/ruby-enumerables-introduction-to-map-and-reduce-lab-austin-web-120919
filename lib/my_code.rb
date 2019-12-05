# My Code here....
def map_to_negativize(source_array)
  result_array = []
  counter_index = 0
  while counter_index < source_array.length do
    result_array << -(source_array[counter_index])
    counter_index += 1
  end
  result_array
end

def map_to_no_change(source_array)
  result_array = []
  counter_index = 0
  while counter_index < source_array.length do
    result_array << source_array[counter_index]
    counter_index += 1
  end
  result_array
end

def map_to_double(source_array)
  result_array = []
  counter_index = 0
  while counter_index < source_array.length do
    result_array << (source_array[counter_index] * 2)
    counter_index += 1
  end
  result_array
end

def map_to_square(source_array)
  result_array = []
  counter_index = 0
  while counter_index < source_array.length do
    result_array << (source_array[counter_index] ** 2)
    counter_index += 1
  end
  result_array
end

def reduce_to_total(source_array, starting_point = 0)
  array_total = starting_point
  counter_index = 0
  while counter_index < source_array.length do
    array_total += source_array[counter_index]
    counter_index += 1
  end
  array_total
end

def reduce_to_all_true(source_array)
  counter_index = 0
  while counter_index < source_array.length do
    if source_array[counter_index]
      counter_index += 1
    else
      return false
    end
  end
  return true
end

def reduce_to_any_true(source_array)
  counter_index = 0
  while counter_index < source_array.length do
    if source_array[counter_index]
      return true
    else
      counter_index += 1
    end
  end
  return false
end
