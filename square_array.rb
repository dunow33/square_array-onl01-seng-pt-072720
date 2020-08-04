def square_array(array)
  squares = []
  
  array.each do |number|
    squares << number * number
  end
  
  squares
end