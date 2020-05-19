def square_array(array)
  array.each do |element|
    element = element * element
    new_array.append(element)
  end
  array = new_array
end
