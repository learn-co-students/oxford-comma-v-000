def oxford_comma(array)
    if (array.length == 1)
      return array[0]
    elsif (array.length == 2)
        array.insert(1, "and")
        array.join(" ")
    else
    new_array = array.reverse
        new_array.insert(1, "and")
        new_array.each { |a|
            if (new_array.find_index(a) > 1)
            a.insert( -1, ", ")
            elsif (new_array.find_index(a) == 1)
                a.insert( -1, " ")
            end
        }
        return new_array.reverse.join
    end
end
