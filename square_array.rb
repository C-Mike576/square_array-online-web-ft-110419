require 'pry'
def square_array(array)
  array.each do |n|
    binding.pry
    n**2
  end
end