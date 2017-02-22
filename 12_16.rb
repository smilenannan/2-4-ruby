hash = {:key1 => 1, :key2 => 2, :key3 => 3}

p hash[:key2]

hash[:hash4] = 4

hash.each do |key, value|
  puts "#{key} is #{value}"
end

hash.each do |key, value|
  hash[key] = value * 2
end

p hash
