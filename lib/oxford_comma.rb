def oxford_comma(array)
  if array.size >= 3
    array.insert(-2, "+ and")
    first_string = array.join(", ")
    new_array = first_string.split(" + ")
    oxford_comma_array = new_array[-1].split(",")
    new_array[-1] = oxford_comma_array.join
    new_array.join(" ")
  elsif array.size == 2
    array.insert(1, "and")
    array.join(" ")
  elsif array.size == 1
    array.join
  end
end