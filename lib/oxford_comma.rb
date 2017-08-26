def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    i = 0
    string = ""
    while i < array.length - 1 do
      string. << array[i] +", "
      i += 1
    end
    string. << "and " + array[-1]
    string
  end
end
