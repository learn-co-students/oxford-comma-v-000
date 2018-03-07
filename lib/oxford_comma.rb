def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    last_el = array.pop
    array.join(", ") << ", and #{last_el}"
  end
end

oxford_comma(["kiwi"])
