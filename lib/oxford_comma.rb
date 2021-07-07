def oxford_comma(array)
  list = ""
  counter = 0

  if array.size == 1
    return array[0]
  elsif array.size == 2
    array.join(" and ")
  else
    while counter <= (array.size - 2)
      list << "#{array[counter]}, "
      counter += 1
    end
    list << "and #{array[-1]}"
    list
  end
end
