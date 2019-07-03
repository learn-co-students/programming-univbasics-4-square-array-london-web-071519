def square_array(array)
  count = 0
  arr1 = []
  while array[count] do
    arr1 << array[count] *= array[count]
    count += 1
  end
  return arr1
end
