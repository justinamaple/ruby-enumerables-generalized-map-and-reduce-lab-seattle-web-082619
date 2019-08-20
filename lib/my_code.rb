def map(array)
  new_array = Array.new()
  
  array.length.times do |i|
    new_array[i] = yield(array[i])
  end
  
  new_array
end

def reduce(array, starting_value*)
  array.length.times do |i|
    starting_value = yield(array[i])
  end
  
  value
end