def square_array(array)
  new_array = []
  array.collect do |num|
    new_array << num * num
    end
  new_array
end