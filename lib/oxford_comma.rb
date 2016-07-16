def oxford_comma(array)
  if array.length < 3
    array.join(" and ")
  else
    last_string = array.pop
    first_array = array.join(", ")
    "#{first_array}, and #{last_string}"
  end

end
