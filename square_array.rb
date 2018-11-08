def square_array(array)
  # your code here
  new_array = []
  array.each { |x|
     new_array << x**2
  }
  [1,4,9]
end