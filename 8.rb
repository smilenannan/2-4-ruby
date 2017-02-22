array = [1, 2, 3]

print("pleas enter number")
n = gets.to_i

add = true
array.each do |element|
  if n == element
    add = false
    break
  end
end

array.push(n) if add
p array
