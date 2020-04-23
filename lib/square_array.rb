def square_array(arr)
  count = 0 
  newArr = []
  while count < arr.length do 
    newArr.push(arr[count] ** 2)
    count += 1 
  end 
  p newArr
end
