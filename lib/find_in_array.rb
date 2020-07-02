# 1. takes in two parameters, an array of integers and a value to find
# 2. This method should return the index of the value that was passed in.
# 3. If the value is not found, this method should return nil.
#
# NOTE: loop over the provided array and compare each value in the array to the value provided.
# Remember though, that this is not the value that needs to be returned.


def find_element_index(array, value_to_find)
  count = 0
  while count < array.length do
    if array[count] == (value_to_find)
      return count
    end
    count += 1
  end
end
