def square_array(array)
  counter = 0
  new_array = []
  
  while array[counter] do
    new_array << array[counter] **2
    counter += 1
    
  end
  p new_array
end

p square_array([3,2,3])