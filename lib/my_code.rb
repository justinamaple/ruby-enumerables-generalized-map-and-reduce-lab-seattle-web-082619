def map(array)
  new_array = Array.new()
  
  array.length.times do |i|
    new_array[i] = yield
  end
  
  new_array
end