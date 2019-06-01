def square_array(array)
  # your code here
  squared_array = []
  array.each do |number|
    squared_array.push(number ** 2)
  end
  squared_array
end

def square_array_advncd(array)
  # #collect returns a new array with updated values
  squared_array_advncd = array.collect do |number|
    number ** 2
  end
  puts array.join(", ")
  puts squared_array_advncd.join(", ")
end

square_array_advncd([2, 4, 6, 8])
