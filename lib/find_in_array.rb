def find_element_index(array, value_to_find)
  i = 0
  found_value_index = nil 

while i < array.length do 
 if array[i] == value_to_find
   found_value_index = i 
 end 

i +=1 

end 

found_value_index
end 

  
  
  
 
=begin 
find the array length
go i by i to check if the value is the value_to_find
if yes, return that index 
if no, continue 

=end 