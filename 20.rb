def min(array)
  min = array[0]
  for i in 1...array.size do
    if min>array[i]
      min = array[i]
    end
  end

  return min
end

array = [2, 1, 4, 3, 5]

puts min(array)
