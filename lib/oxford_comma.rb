def oxford_comma(array)
  if array.size > 2
    oxfordized = array.collect {|ele| "#{ele},"}
    oxfordized[-1] = "and #{array.last}"
    oxfordized = oxfordized.join(" ")
  end
  oxfordized ||= array.join(" and ")
end
