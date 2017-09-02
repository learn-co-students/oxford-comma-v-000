def oxford_comma(array)
    if array.size < 2
      array.join
    elsif array.size == 2
      array.join(" and ")
    elsif array.size == 3
      new_array = array[-1]
      array.pop
      return array.join(", ") + ", and " + new_array
    elsif array.size > 3
      new_array = array[-1]
      array.pop
      return array.join(", ") + ", and " + new_array
    end
end
