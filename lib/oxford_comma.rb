
def oxford_comma(array)
  if array.length <= 2
    return array.join(" and ")
  elsif array.length >= 3
    last_word = "and " + array.pop
    array << last_word
    array.join(", ")
  end
end
