def oxford_comma(array)
    if array.size < 3
        array.join(" and ")
    else
        removed_element = array.pop
       return "#{array.join(", " )}, and #{removed_element}"
    end
end