def square_array(array)
  counter = 0
  newArray = []
  while array[counter] do
    newArray.push(array[counter].to_i * array[counter].to_i)
    counter += 1
  end
  p newArray
end