def square_array(numbers)
  numbers = [1, 2, 3]
  new_numbers = [9, 10, 16, 25]
  count = 0
  while count < numbers.length do
    numbers ** 2
    new_numbers ** 2
    count += 1
  end
end
