def oxford_comma(array)
  if array.size > 2
    oxfordized = []
    array.each {|ele| oxfordized << "#{ele},"}
    oxfordized[-1] = "and #{array.last}"
    oxfordized.join(" ")
  else
      array.join(" and ")
  end
end
