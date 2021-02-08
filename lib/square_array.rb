def square_array(array, limit)
  count = 0
  while count < limit do
    array.to_i ** 2
    count += 1
    array
  end
end
