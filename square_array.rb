def square_array(array)
  square_arrays = []
  array.each do |num|
    
    count = 0 
    if count < array.length-1
      square_arrays = num * num
      count +=1
    end
      return square_arrays
  end
end