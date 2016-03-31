=begin
def oxford_comma(array)
  array.join(" and ")
end
=end


def oxford_comma(array)
  if array.length >= 3
    array[-1] = "and #{array[-1]}"
=begin    
    array.insert(-2, "and ")
=end
    array.join(", ")
  else
  array.join(" and ")
end
end