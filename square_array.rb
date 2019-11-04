def square_array(array)
  arr=Array.new
  array.each do |n|
    arr << n**2
  end
  arr
end