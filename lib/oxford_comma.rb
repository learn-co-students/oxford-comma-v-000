def oxford_comma(array)
    if array.size == 1
        return array.join
    elsif array.size == 2
        return array.join(" and ")
    else
        final_item = array.pop
        new_array = array.join(", ")
        new_array += ", and #{final_item}"
    end
end
