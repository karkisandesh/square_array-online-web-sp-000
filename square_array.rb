def square_array(array)
  
  array.each do |num|
    square_array = []
    square_array = num * num
    return square_array
  end
end