def square_array(numbers)
  numbers = [1, 2, 3]
  new_numbers = [9, 10, 16, 25]
  count = 0

  while count < numbers.length do
    numbers[0,2] ** 2
    count += 1
  end
  square_array(numbers)

  while count <new_numbers.length do
    new_numbers[0,3] ** 2
    count += 1
  end
  square_array(new_numbers)
end
