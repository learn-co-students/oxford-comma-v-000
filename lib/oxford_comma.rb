def oxford_comma(array)
    if array[1] == nil
        return "#{array[0]}"
    elsif array[2] == nil
        array.join" and "
    else
        array[-1] = "and #{array[-1]}"
        array.join", "
    end
end