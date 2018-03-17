def oxford_comma(array)
  inf = 1.0 / 0
  size = array.size
  case size
  when 0..1 then array.join
  when 2 then array.join(" and ")
  when 3 then
    last = array.pop
    array << "and #{last}"
    array.join(", ")
  when 4..inf
    last = array.pop
    array << "and #{last}"
    array.join(", ")
  end
end