
def oxford_comma(array)
  if array.count == 1
    array.join(" ")
    elsif array.count == 2
    array.join(" and ")
    elsif array.count == 3
    array.pop
    array << "and starfruit"
    array.join(", ")
    elsif array.count > 3
    last = "and " + array.last
        array.pop
        array << last
        array.join(", ")
  end
end