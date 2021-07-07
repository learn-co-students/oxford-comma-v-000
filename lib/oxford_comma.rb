def oxford_comma(array)
  #converts it inot a string using oxford comma
  if array.size == 1
    return array.join
  elsif array.size  == 2
    return array.join(" and ")
  elsif array.size > 2
    last_item = array.pop
    oxford_array = array.join(", ")
    return "#{oxford_array}, and #{last_item}"
  end
end
