def oxford_comma(array)
    if array.length === 1
        array.join
    
    elsif array.length === 2
        array.join(" and ")

    else new_array = []
        array.each do |element|
            new_array << element
        end

        new_array.pop

        new_array.join(", ") << ", and #{array.last}"

    end
end