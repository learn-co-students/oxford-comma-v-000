def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  else
    last_item = array.pop
    new_array = array.each{|item| item << ", "}
    new_array << "and #{last_item}"
    new_array.join
  end
end
