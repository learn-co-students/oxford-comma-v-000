def oxford_comma(array)
  final_value = array.pop
  statement = array.join(', ')
  if array.count > 1
    statement = "#{statement}, and #{final_value}"
  elsif array.count == 1
    statement = "#{array[0]} and #{final_value}"
  else
    statement = final_value
  end
end
