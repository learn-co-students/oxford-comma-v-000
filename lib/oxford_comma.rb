def oxford_comma(list)
  if list.length == 1 
    return list[0]
  end 
  if list.length == 2 
    return list.join(" and ")
  end 
  if list.length > 2 
    last_fruit = list.pop
    other_fruit = list.join(", ")
    all_fruit = []
    all_fruit << other_fruit 
    all_fruit << last_fruit 
    final = all_fruit.join(", and ")
    return final 
  end 
end