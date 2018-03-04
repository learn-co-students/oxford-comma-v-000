

def oxford_comma(items)
  items[-1] = "and #{items[-1]}" if items.size >= 2
  if items.size == 2
    items.join(" ")
  else
    items.join(", ")
  end
end
