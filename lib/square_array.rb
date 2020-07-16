
array = [2,4,6]

array.length.times do |elements|
  new_elements << Math.sqrt(array[elements])
end

puts new_elements

