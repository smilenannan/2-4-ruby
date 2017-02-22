def showaster(n)
  for i in 1..n do
    puts "*" * i
  end
end

print("please enter number")
n = gets.to_i

showaster(n)
