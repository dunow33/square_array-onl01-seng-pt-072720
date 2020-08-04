def square_array(array)
  squares = []
  
  array.collect do |number|
    squares << (number * number)
  end
end

arraySquares = [2, 3, 5, 9]

puts square_array(arraySquares)