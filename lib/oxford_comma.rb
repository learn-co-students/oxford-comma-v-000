def oxford_comma(array)
    size = array.size
    if size == 1
        return array.join
    elsif size == 2
        return array.join(" and ")
    else
        last = array.pop
        array_to_string = array.join(", ")
        array_to_string << ", and #{last}"
        return array_to_string
    end
end
