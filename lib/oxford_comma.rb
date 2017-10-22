def oxford_comma(array)
  ans = ""
  counter = 0
  if array.size > 2
    while counter < array.size-1
      ans += array[counter] + ", "
      counter += 1
    end
    ans += "and " + array[array.size-1]
  elsif array.size == 1
    ans += array[0]
  elsif array.size == 2
    ans += array[0] + " and " + array[1]
  end
end
