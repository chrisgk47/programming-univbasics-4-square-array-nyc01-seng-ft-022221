def square_array(array)
  numbers = [1, 2, 3]
  new_numbers = [9, 10, 16, 25]
  count = 0
  while count < array.length do
    array(numbers) ** 2
    array(new_numbers) ** 2
    count += 1
  end
  array(numbers)
  array(new_numbers)
end
