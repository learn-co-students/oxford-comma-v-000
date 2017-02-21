def oxford_comma(array)
  if array.count < 2  # if only one element in array
    array.join  # convert array to string
  elsif array.count == 2  # if two elements in array join with "and"
    array.join(" and ")  # include spaces before and after (i.e. " and ")
  else array.count >= 3  # if three or greater elements in array
    array[-1] = "and " + array[-1]  # convert last element(index[-1]) to include "and"
    array.join(", ")  # join elements with comma(,) and convert to string
  end
end
