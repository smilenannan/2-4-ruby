def sum(array)
  sum = 0
  array.each do |element|
    sum += element
  end
  
  return sum
end

print("please enter number")
n = gets.to_i

array = []
for i in 1..n do 
  array.push(i)
end

puts sum(array)
