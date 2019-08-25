def square_array(array)
  counter = 0
  numbers = [1,2,3]
  
  while array[counter] do
    new_numbers << array[counter] **2
    counter += 1
  end
end
