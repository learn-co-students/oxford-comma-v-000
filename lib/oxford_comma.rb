def oxford_commaa(array)
array.join
array.join("and")
array.join(",")
end

def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")
end
