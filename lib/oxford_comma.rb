def oxford_comma(array)
  if array.size == 1
    return array.join("")
  elsif array.size == 2
    return array.join(" and ")
  else
    new_array = []
    n = array.size
    i = 0
    until i == n-1
       new_array << array[i] + ", "
       i += 1
    end
    new_array << "and " + array.last
    return new_array.join("")
  end
end
