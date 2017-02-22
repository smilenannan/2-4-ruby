def checkduplicate(array)
  sorted_array = array.sort
  mark = sorted_array[0]
  duplicate = false
  for i in 1...array.size do
    if mark==sorted_array[i]
      duplicate = true
      break
    else
      mark = sorted_array[i]
    end
  end

  return duplicate
end

array = [5, 4, 4, 3, 6, 7]
puts checkduplicate(array)
