def square_array(array)
  i = 0
  size = 0
  new_array = []
  size = array.length
  while i <= size do
    new_array[i] = array[i] * array[i]
    i += 1
  end
end
