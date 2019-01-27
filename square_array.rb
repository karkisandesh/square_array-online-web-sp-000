def square_array(array)
  square_array = []
  array.each do |num|
    square_array << (num * num)
    return square_array
  end
end