def square_array(numbers)
  numbers = [1, 2, 3]
  count = 0

  while count < numbers.length do
    numbers[count] ** 2
    count += 1
  end
  numbers
end

def square_array(new_numbers)
  new_numbers = [9, 10, 16, 25]
  count = 0

  while count <new_numbers.length do
    new_numbers[count] ** 2
    count += 1
  end
  new_numbers
end
