def oxford_comma(array)
  if array.length < 2
    array.join(", ")
  elsif array.length == 2
    array.join(" and ")
  else
    last = array.pop # .pop gives the last item of an array
    array.join(", ") + (", and ") + last
  end
end
