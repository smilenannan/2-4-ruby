def duplicatearray(array)
  sorted_array = array.sort
  mark = sorted_array[0]
  duplicate_hash = {}  
  for i in 1...array.size do
    if mark==sorted_array[i]
      duplicate_hash[sorted_array[i]] = nil
    end
    mark = sorted_array[i]
  end

  duplicate_array = []
  duplicate_hash.each do |key, value|
    duplicate_array.push(key)
  end

  return duplicate_array
end

array = [5, 4, 4, 3, 6, 7, 3, 10, 6, 4]
p duplicatearray(array) 
