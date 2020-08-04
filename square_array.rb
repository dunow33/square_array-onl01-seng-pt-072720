def square_array(array)
  squares = []
  
  array.collect do |number|
    squares.push(number * number)
  end
  
  puts squares
end

arraySquares = [2, 3, 5, 9]

square_array(arraySquares)