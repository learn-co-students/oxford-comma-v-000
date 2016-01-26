def oxford_comma(array)

  if array.length <=1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_word = array.pop
    array << "and "
    string_version = array.join(", ") + last_word
  end

end