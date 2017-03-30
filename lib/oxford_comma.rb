def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    "#{array.first} and #{array.last}"
  else array.count >= 3
    last_element = array.pop
    "#{array.join(", ")}, and #{last_element}"
  end
end


# "'#{['12','34','35','231'].join("','")}'"
