def oxford_comma(array)
  if array.size == 1
      array.join
  elsif array.size == 2
      array.join(" and ")
  elsif array.size >= 3
    last_element = array[-1]
    last_element = "and #{last_element}"
    array[-1] = last_element
    array[-1]
    array.join(", ")
  else
  	"Place an element in the array."
  end
end