array = ["a","b", "c"]
def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    last=array.last
    last = ", and #{last}"
    array.pop
    string = array.join(", ")
    "#{string}#{last}"
  end
end



oxford_comma(array)
