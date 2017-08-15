def oxford_comma(array)
    case array.count
    when 1
      array.join
    when 2
      array.join(" and ")
    else
    array[-1] = ("and #{array.last}")
    array.join(", ")
  end
end
