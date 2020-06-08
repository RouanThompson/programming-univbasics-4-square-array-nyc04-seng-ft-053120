def square_array(array)
  i = 0
  num = 0
  size = 0
  new_array = []
  size = array.length

  while i <= size {
    num = array[i]**2
    new_array.push(num)
    i += 1
  }
  new_array
end
