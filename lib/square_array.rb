

def square_array(array)
  counter = 0
  new_array = []
  while array[counter] do
    new_array[counter] = array[counter]**2
    puts new_array
    counter += 1
  end
  return new_array
end
