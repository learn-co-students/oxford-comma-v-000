def oxford_comma(array)

  if array.size == 1 then
    array.pop
  elsif array.size == 2 then
    last = array.last
    first = array.first
    "#{first} and #{last}"
  else
    last = array.pop
    array.join(", ") + ", and #{last}"
  end

end
