def find_element_index(array, value_to_find)
  index = 0
  while index < array.length do
    if array[index] == value_to_find
      return index
    end
    index += 1
  end
end

def find_max_value(array)
  value = 0
    array.length.times do |index|
      if value < array[index]
        value = array[index]
      end
    end
  return value
end

def find_min_value(array)
  # Add your solution here
end
