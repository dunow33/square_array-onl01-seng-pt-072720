def square_array(array)
  squares = []
  
  array.each do |number|
    squares << (number * number)
  end
  
  squares
end

arraySquares = [2, 3, 5, 9]

puts square_array(arraySquares)