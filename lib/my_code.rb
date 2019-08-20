def map(array, block)
  new_array = Array.new()
  
  array.length.times do |i|
    new_array[i] = yield(block)
  end
  
  new_array
end