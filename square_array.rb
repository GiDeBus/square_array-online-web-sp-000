def square_array(array)
  array.each do |element|
    element = element * element
    array[element] = element
  end
end
