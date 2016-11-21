def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    counter = 0
    string = ""
    while counter < array.size - 1
      string << "#{array[counter]}, "
      counter += 1
    end
    string << "and #{array[counter]}"
  end
end
