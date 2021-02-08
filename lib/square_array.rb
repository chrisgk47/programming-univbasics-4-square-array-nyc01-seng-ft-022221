def square_array(numbers)
  numbers = [1, 2, 3]
  new_numbers = []
  count = 0

  while count < numbers.length do
      new_numbers.push(numbers[count] ** 2)
      count += 1
  end
  new_numbers
end
