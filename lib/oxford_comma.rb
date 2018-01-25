def oxford_comma(array)
  case array.length
    when 1
      array.join
    when 2
      array[0..1].join(" and ")
    else
      array[0...-1].join(", ") << ", and #{array[-1]}" #'...' excludes end value so shovel w/', and'
  end
end
