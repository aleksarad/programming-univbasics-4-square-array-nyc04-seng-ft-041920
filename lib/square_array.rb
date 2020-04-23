def square_array(arr)
  count = 0 
  newArr = []
  while count < arr.length do 
    newArr.push(arr[count] ** arr[count])
    count += 1 
  end 
  p newArr
end

numbers = [1,2,3,4]
 
square_array(numbers)