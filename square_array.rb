def square_array(array)
  array.each do |element|
    counter = 0
    element = element * element
    array[counter] = element
    counter += 1
  end
end
