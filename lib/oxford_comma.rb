def oxford_comma(array)
    case array.length
    when 1
        return array[0]
    when 2
        array[-1] = "and " + array[-1]
        return array.join(" ")
    else
        array[-1] = "and " + array[-1]
        return array.join(", ")
    end
end