def duplicatehash(array)
  sorted_array = array.sort
  mark = sorted_array[0]
  duplicate_hash = {}  
  for i in 1...array.size do
    if mark==sorted_array[i]
      duplicate_hash[sorted_array[i]] = nil
    end
    mark = sorted_array[i]
  end

  duplicate_hash.each do |key, value|
   count = 0
   sorted_array.each do |element|
    if key==element
      count += 1
    end
   end 
   duplicate_hash[key] = count
  end
end

array = [5, 4, 4, 3, 6, 7, 3, 10, 6, 4]
p duplicatehash(array) 
