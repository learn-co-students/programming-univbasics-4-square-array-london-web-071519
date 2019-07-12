numbers = [1, 2, 3]

def square_array(array)
  squared = []
  counter = 0
  while counter < array.length do
    squared << (array[counter] ** 2)
    counter = counter + 1
  end
  squared
end

square_array(numbers)