def square_array(array)
  count = 0
  while count < 1 do
    array.to_i[count] ** 2
    count += 1
    array
  end
end
