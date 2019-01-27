def square_array(array)
  
  array.each do |num|
    square_array = []
    count = 0 
    if count < array.length-1
      square_array = num * num
      count +=1
    end
      return square_array
  end
end