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

def square_array(new_numbers)
  numbers = [9, 10, 16, 25]
  count = 0

  while count <numbers.length do
    new_numbers.push(numbers[count] ** 2)
    count += 1
  end
  new_numbers
end
