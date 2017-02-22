def over15(array)
  new_array = []
  sum = 0
  array.each do |element|
    new_array.push(element)
    sum += element
    break if sum>15
  end

  return new_array
end

array = [1, 4, 5, 6, 7]
p over15(array)
