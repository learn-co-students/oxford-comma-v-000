def oxford_comma(array)
  len = array.length
  case len
    when 1
      str = array.join
    when 2
      str = array.join(" and ")
    else
      str = ""
      arr_copy = array.dup
      while arr_copy.length > 1
        str << arr_copy.shift + ", "
      end
      str << "and #{arr_copy.shift}"
  end
  str
end
