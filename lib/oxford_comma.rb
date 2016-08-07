def oxford_comma(array)

    if array.length == 2
        last = " and #{array.last}"
        array.pop
        array.push(last)
        array.join('')
    elsif array.length > 1
        last = "and #{array.last}"
        array.pop
        array.push(last)
        array.join(', ')
    else    
        array.join(', ')
    end
end