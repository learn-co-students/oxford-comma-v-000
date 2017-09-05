def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2

  array.join(" and ")
elsif array.count == 3
  array.join(", ").insert(14, "and ")
elsif array.count > 3
  # "#{array[0, array.length-1].join(", ")}, and #{array.last}"
  list = ""

  array.each do |a|
    unless a == array.last
      list << "#{a}, "
    else
      list << "and #{a}"
    end
  end

  return list
end
end
