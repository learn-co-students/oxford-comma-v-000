def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    end_word=array.pop
    return array.join(", ") + ", " + "and " + end_word
end
end