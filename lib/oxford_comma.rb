def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  # else
  #   last = array.pop
  #   string = array.join(", ")
  #   string << ", and #{last}"
  else
    last = array.pop
    array << "and #{last}"
    array.join(", ")
  end
end

