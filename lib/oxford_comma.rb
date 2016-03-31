=begin
def oxford_comma(array)
  array.join(" and ")
end
=end


def oxford_comma(array)
  if array.length >= 3
    array[-1] = "and #{array[-1]}"
=begin    
    This is the one from the solution. Above is the one
    I came up with
    array[-1].insert(0, "and ")
=end
    array.join(", ")
  else
  array.join(" and ")
end
end