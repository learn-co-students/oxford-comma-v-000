def oxford_comma(array)
  new_string = ""

  if array.size > 1 && array.size != 2
    last_item= array.pop
    array.push("and #{last_item}")
    new_string= array.join(", ")

  elsif array.size == 1
    new_string= array.join(", ")

  elsif array.size == 2
    last_item= array.pop
    array.push(" and #{last_item}")
    new_string= array.join

  end
  new_string
end