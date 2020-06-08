def square_array(array)
  i = 0
  num = 0
  size = 0
  new_array = []
  size = array.length
  while i <= size do
    num = array[i]
    num = num * num
    new_array.push(num)
    i += 1
  end
  new_array
end
