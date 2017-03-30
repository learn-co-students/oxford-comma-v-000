def oxford_comma(array)
  if array.size > 1
    if array.size == 2
       array.join(" and ")
    elsif array.size >= 3
      last = array.pop
      array.join(", ") << ", and #{last}"
    end
  else
    array.join
  end
end
