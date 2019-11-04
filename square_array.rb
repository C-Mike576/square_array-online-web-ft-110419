def square_array(array)
  counter = 0
  arr = Array.new(array.length)
  while array[counter] do
    arr[counter] = array[counter]**2
    counter += 1
  end
  array = arr
end