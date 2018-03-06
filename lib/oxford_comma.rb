def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    string_with_commas = array.join(", and ")
    back_to_array = string_with_commas.split("and ")
    back_to_array.insert(-2, "and ")
    final_string = back_to_array.join
    final_string
  end
end
