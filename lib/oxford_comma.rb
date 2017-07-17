def oxford_comma(array)
  case array.size
    when 1
      array.first
    when 2
      "#{array.first} and #{array.last}"
    else
      last = array.pop
      array.join(", ") << ", and #{last}"
  end
end
