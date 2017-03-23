def oxford_comma(array)
    if array.length == 2
        array.join(" and ")
    elsif array.length == 1
        array.join
    else
        size = array.length - 2
        array[0..size].join(", ") + ", and " + array[array.length - 1]
    end
end