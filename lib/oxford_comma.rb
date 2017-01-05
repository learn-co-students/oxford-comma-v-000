def oxford_comma(array)
  oxford_comma_string = ""

  if array.length == 1
    oxford_comma_string = array[0]
  elsif array.length == 2
    oxford_comma_string << array.join(" and ")
  else array.length > 2
    last = array.pop
    oxford_comma_string << array.join(", ")
    oxford_comma_string += ", and #{last}"
  end

  oxford_comma_string
end
