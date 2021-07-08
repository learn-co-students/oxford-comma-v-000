def oxford_comma(array)
    if array.length == 1
        return "#{array[0]}"
    elsif array.length == 2
        return array.join(" and ")
    else
        last_word = array.pop.to_s
        array = array.join(", ")
        return array += ", and #{last_word}" 
    end
end