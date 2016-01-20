def oxford_comma(array)
  new_string = ""
  if array.length < 2
    new_string = array.join
  elsif array.length < 3
    new_string = array.join(" and ")
  else
    last =", and #{array.pop}"
    new_string = array.join(", ")
    new_string << last       
  end
end