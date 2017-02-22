def isNum(array, number)
  isNum = false
  array.each do |element|
    if number==element
      isNum = true
      break
    end
  end
  return isNum
end 

array = [1, 2, 3]
number = 4

puts isNum(array, number)
