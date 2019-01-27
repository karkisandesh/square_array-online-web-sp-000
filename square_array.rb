def square_array(array)
  array.each do |num|
    square_array = []
    square_array << num * num
  end
end