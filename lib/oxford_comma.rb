=begin
 def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array.join(", ")
    extra_comma = array.insert(-2, "and")
    new_str = extra_comma.reverse.sub(/,/, "").reverse
    new_str
  else
    array.join
  end
end
=end

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    array.insert(-2, "and")
    new_str = array.join(", ")
    new_str.reverse.sub(",","").reverse!
  end
end
