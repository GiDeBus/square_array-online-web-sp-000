def square_array(array)
  array.each do |element|
    counter = 0
    element = element * element
    array[counter] = element
    counter += 1
  end
end

def square_array(array)
  new_array = []
  array.each do |element|
    element = element * element
    new_array.add(element)
  end
  return new_array
end