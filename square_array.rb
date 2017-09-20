def square_array(array)
  # yourdef square_array(array)
  new_array = [1, 2, 3]
  array.each do |x|
    new_array.push(x ** 2)
  end
  new_array
end
