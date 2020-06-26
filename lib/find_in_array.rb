def find_element_index(array, value_to_find)
  # Add your solution here
  result_index = nil
  array.length.times do |index|
    if array[index] == value_to_find
      result_index = index
    end
  end
  result_index
end
