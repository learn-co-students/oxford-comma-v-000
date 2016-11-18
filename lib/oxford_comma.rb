def oxford_comma(array)
  n = array.length
    if n == 1
      array.join
    elsif n == 2
      array.join(" and ")
    else
      x = array[n - 1]
      array.pop
      new_string = array.join(", ")
      new_string = new_string + ", and " + x
      return new_string
    end
end
