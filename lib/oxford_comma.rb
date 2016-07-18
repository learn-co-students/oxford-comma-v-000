def oxford_comma(array)

    if array.count == 2
      return "#{array[0]} and #{array[1]}"
    elsif array.count == 3
      return "#{array[0]}, #{array[1]}, and #{array[2]}"
    elsif array.count > 3
      array[-1].insert(0, "and ")
    end
    return array.join(", ")
end
