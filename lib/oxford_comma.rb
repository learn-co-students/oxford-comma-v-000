def oxford_comma(array)
  if (array.length == 1)
    return "#{array.first}"
  elsif (array.length == 2)
    return "#{array.first} and #{array.last}"
  else
    last_item = array.pop
    return "#{array.join(", ")}, and #{last_item}"
  end
end
