def square_array(numbers)
  numbers = [1, 2, 3]
  count = 0

  while count < numbers.length do
    numbers[count] ** 2
    count += 1
  end
  numbers[count]
end
