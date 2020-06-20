def oxford_comma(array)
  string = ""
  if array.length <= 2
    return array.join(" and ")
  else
    last = array.pop
    string << "#{array.join(", ")}, and #{last}"
    return string
  end
end