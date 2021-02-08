def square_array(array)
  numbers = [1, 2, 3]
  new_numbers = [9, 10, 16, 25]
  count = 0
  while count < array.length do
    array.to_i[numbers] ** 2
    array.to_i[new_numbers] ** 2
    count += 1
  end
  array(numbers)
  array(new_numbers)
end
