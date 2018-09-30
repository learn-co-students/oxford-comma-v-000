def oxford_comma(array)
  if array.length == 1
    array.each do |n|
      return n
    end
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    last = array.pop
    array.insert(2, "and ")
    string = array.join(", ")
    string << last
    return string
  elsif array.length > 3
    last = array.pop
    array.push("and ")
    string = array.join(", ")
    string << last
    return string
    end
end