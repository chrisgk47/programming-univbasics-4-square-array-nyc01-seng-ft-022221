def square_array(numbers)
  count = 0

  while count < numbers.length do
      new_numbers(numbers[count] ** 2)
      count += 1
  end
  new_numbers
end
