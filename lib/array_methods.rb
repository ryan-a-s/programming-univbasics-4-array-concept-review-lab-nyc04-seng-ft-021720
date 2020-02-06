def find_element_index(array, value_to_find)
  array.length.times { |index|
    return array.index(value_to_find)
  }
end

def find_max_value(array)
  array.length.times { |index|
    array.sort!
    return array[-1]
  }
end

def find_min_value(array)

end
