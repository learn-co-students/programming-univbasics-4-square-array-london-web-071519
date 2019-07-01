def square_array(array)
  new_array = []
  counter = 0
  while counter < array.length do
    squared = array[counter] * array[counter]
    new_array << squared
    counter += 1
  end
  new_array
end