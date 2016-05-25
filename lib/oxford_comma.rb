def oxford_comma(array)
    if array.count == 1
    result = array.join
elsif array.count == 2
    array.join(" and ")
elsif array.count == 3
    array.insert(1, ", ")
    array.insert(3, ", ")
    array.insert(4, "and ")
    array.join("")
    else
    array[0..-2].join(", ") + ", and " + array[-1]

end

end
