def oxford_comma(array)
  length = array.size
    if length < 2
      array.join
    elsif length == 2
      array.join(" and ")
    elsif length > 2
      final = array[length - 1]
      final.prepend("and ")
      array.join(", ")
    else
      array.join
    end

end
