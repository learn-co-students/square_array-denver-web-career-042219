def square_array(array)
  new_array = []
  array.each do | x |
    new_array << x ** 2
  end
  array = new_array
end
