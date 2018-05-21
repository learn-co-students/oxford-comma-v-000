def oxford_comma(array)

  
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[0] << ", "
    array[1] << ", and "
    array.join
  elsif array.length >= 3
    count = 0
    while count < array.length - 1
      array[count] << ", "
      count+=1
    end
    array[count-1] << "and "
    array.join
  end
end