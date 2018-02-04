def oxford_comma(array)
  case array.length
    when 1
      array.join
    when 2
      array.join(" and ")
    when 3
      array[-1].insert(0, "and ")
      array.join(", ")

    else
      array[-1].insert(0, "and ")
      array.join(", ")
    end
end
