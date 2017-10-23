def oxford_comma(array)
  case array.size
  when 1
    return array.first
  when 2
    return "#{array.first} and #{array.last}"
  else
    return array.take(array.size-1).join(", ") + ", and #{array.last}"
  end
end
