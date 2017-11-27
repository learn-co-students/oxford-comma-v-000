def oxford_comma(array)
    case array.size
        when 1
            oxfordstring = array.join()
        when 2
            oxfordstring = array.join(" and ")
        else
            last = array.pop()
            oxfordstring = array.join(", ")
            oxfordstring = oxfordstring + ", and #{last}"
        end
    return oxfordstring
end