def oxford_comma(array)
  if array.length == 1
    array.each do |n|
      return n
    end
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    array.insert(2, "and")
    array[0-2].join(", ")
  end
end